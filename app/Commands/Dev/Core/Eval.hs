module Commands.Dev.Core.Eval where

import Commands.Base
import Commands.Dev.Core.Eval.Options
import Evaluator
import Juvix.Compiler.Core.Data.InfoTable qualified as Core
import Juvix.Compiler.Core.Translation.FromSource qualified as Core

runCommand :: forall r. Members '[Embed IO, App] r => CoreEvalOptions -> Sem r ()
runCommand opts = do
  s <- embed (readFile f)
  case Core.runParser f Core.emptyInfoTable s of
    Left err -> exitJuvixError (JuvixError err)
    Right (tab, Just node) -> do evalAndPrint opts tab node
    Right (_, Nothing) -> return ()
  where
    f :: FilePath
    f = opts ^. coreEvalInputFile . pathPath