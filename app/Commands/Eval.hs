module Commands.Eval where

import Commands.Base
import Commands.Eval.Options
import Evaluator qualified as Eval
import Juvix.Compiler.Core qualified as Core
import Juvix.Compiler.Core.Data.InfoTable qualified as Core
import Juvix.Compiler.Core.Language qualified as Core
import Juvix.Compiler.Core.Pipeline qualified as Core

runCommand :: (Members '[Embed IO, App] r) => EvalOptions -> Sem r ()
runCommand opts@EvalOptions {..} = do
  Core.CoreResult {..} <- runPipeline _evalInputFile upToCore
  r <- runError @JuvixError $ Core.toEval _coreResultTable
  tab <- getRight r
  let evalNode =
        if
            | isJust (_evalSymbolName) -> getNode' tab (selInfo tab)
            | otherwise -> getNode' tab (mainInfo tab)
  Eval.evalAndPrint opts tab evalNode
  where
    mainInfo :: Core.InfoTable -> Maybe Core.IdentifierInfo
    mainInfo tab = do
      s <- tab ^. Core.infoMain
      tab ^. Core.infoIdentifiers . at s

    selInfo :: Core.InfoTable -> Maybe Core.IdentifierInfo
    selInfo tab = do
      s <- _evalSymbolName
      find (^. Core.identifierName . to (== s)) (tab ^. Core.infoIdentifiers)

    getNode' :: Core.InfoTable -> Maybe Core.IdentifierInfo -> Core.Node
    getNode' tab m = fromMaybe err (getNode tab m)

    getNode :: Core.InfoTable -> Maybe Core.IdentifierInfo -> Maybe Core.Node
    getNode tab m = m >>= \i -> tab ^. Core.identContext . at (i ^. Core.identifierSymbol)

    err :: a
    err = error "function not found"