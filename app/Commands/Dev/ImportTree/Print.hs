module Commands.Dev.ImportTree.Print where

import Commands.Base
import Commands.Dev.ImportTree.Print.Options
import Juvix.Compiler.Concrete.Print
import Juvix.Compiler.Pipeline.Loader.PathResolver
import Juvix.Compiler.Pipeline.Loader.PathResolver.ImportTree

runCommand :: (Members AppEffects r) => PrintOptions -> Sem r ()
runCommand PrintOptions {..} = runPipelineOptions
  . local (set pipelineImportStrategy _printScanStrategy)
  . runPipelineSetup
  $ do
    tree <- case _printInputFile of
      Nothing -> ask
      Just appInputFile -> do
        inputFile <- fromAppPathFile appInputFile
        mkImportTree (Just inputFile)
    renderStdOut (ppOutDefaultNoComments tree)
    when _printStats $ do
      let stats = mkImportTreeStats tree
      renderStdOut (ppOutDefaultNoComments stats)
