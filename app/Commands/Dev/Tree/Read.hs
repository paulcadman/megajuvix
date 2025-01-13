module Commands.Dev.Tree.Read where

import Commands.Base
import Commands.Dev.Tree.Read.Options
import Juvix.Compiler.Tree.Data.InfoTable qualified as Tree
import Juvix.Compiler.Tree.Options qualified as TreeOptions
import Juvix.Compiler.Tree.Pretty qualified as Tree
import Juvix.Compiler.Tree.Transformation qualified as Tree
import Juvix.Compiler.Tree.Translation.FromSource qualified as Tree
import TreeEvaluator qualified as Eval

runCommand :: forall r. (Members '[EmbedIO, App] r) => TreeReadOptions -> Sem r ()
runCommand opts = do
  afile :: Path Abs File <- fromAppPathFile file
  s <- readFile afile
  case Tree.runParser afile s of
    Left err -> exitJuvixError (JuvixError err)
    Right tab -> do
      r <- runReader TreeOptions.defaultOptions $ runError @JuvixError (Tree.applyTransformations (project opts ^. treeReadTransformations) tab)
      case r of
        Left err -> exitJuvixError (JuvixError err)
        Right tab' -> do
          unless (project opts ^. treeReadNoPrint) $
            renderStdOut (Tree.ppOutDefault tab' tab')
          doEval tab'
  where
    file :: AppPath File
    file = opts ^. treeReadInputFile

    doEval :: Tree.InfoTable -> Sem r ()
    doEval tab'
      | project opts ^. treeReadEval = do
          putStrLn "--------------------------------"
          putStrLn "|            Eval              |"
          putStrLn "--------------------------------"
          Eval.evalTree Eval.defaultEvaluator tab'
      | otherwise = return ()
