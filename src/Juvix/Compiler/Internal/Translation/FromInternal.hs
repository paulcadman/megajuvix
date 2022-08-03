module Juvix.Compiler.Internal.Translation.FromInternal
  ( module Juvix.Compiler.Internal.Translation.FromInternal,
    module Juvix.Compiler.Internal.Translation.FromInternal.Analysis.Reachability,
  )
where

import Juvix.Compiler.Internal.Translation.FromAbstract.Data.Context
import Juvix.Compiler.Internal.Translation.FromInternal.Analysis.ArityChecking qualified as ArityChecking
import Juvix.Compiler.Internal.Translation.FromInternal.Analysis.Reachability
import Juvix.Compiler.Internal.Translation.FromInternal.Analysis.TypeChecking
import Juvix.Compiler.Pipeline.EntryPoint
import Juvix.Data.Effect.NameIdGen
import Juvix.Prelude hiding (fromEither)

arityChecking ::
  Members '[Error JuvixError, NameIdGen] r =>
  InternalResult ->
  Sem r ArityChecking.InternalArityResult
arityChecking res@InternalResult {..} =
  mapError (JuvixError @ArityChecking.ArityCheckerError) $ do
    r <- runReader table (mapM ArityChecking.checkModule _resultModules)
    return
      ArityChecking.InternalArityResult
        { _resultInternalResult = res,
          _resultModules = r
        }
  where
    table :: InfoTable
    table = buildTable _resultModules

typeChecking ::
  Members '[Error JuvixError, NameIdGen] r =>
  ArityChecking.InternalArityResult ->
  Sem r InternalTypedResult
typeChecking res@ArityChecking.InternalArityResult {..} =
  mapError (JuvixError @TypeCheckerError) $ do
    (idens, r) <-
      runState (mempty :: TypesTable)
        . runReader entryPoint
        . evalState (mempty :: FunctionsTable)
        . runReader table
        $ mapM checkModule _resultModules
    return
      InternalTypedResult
        { _resultInternalArityResult = res,
          _resultModules = r,
          _resultIdenTypes = idens
        }
  where
    table :: InfoTable
    table = buildTable _resultModules

    entryPoint :: EntryPoint
    entryPoint = res ^. ArityChecking.microJuvixArityResultEntryPoint