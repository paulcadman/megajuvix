module MiniJuvix.Syntax.MonoJuvix.InfoTable where

import Data.HashMap.Strict qualified as HashMap
import MiniJuvix.Prelude
import MiniJuvix.Syntax.Backends
import MiniJuvix.Syntax.MonoJuvix.Language

data ConstructorInfo = ConstructorInfo
  { _constructorInfoArgs :: [Type],
    _constructorInfoInductive :: InductiveName
  }

newtype FunctionInfo = FunctionInfo
  { _functionInfoType :: Type
  }

newtype AxiomInfo = AxiomInfo
  { _axiomInfoType :: Type
  }

newtype CompileInfo = CompileInfo
  { _compileInfoBackendItems :: [BackendItem]
  }

data InfoTable = InfoTable
  { _infoConstructors :: HashMap Name ConstructorInfo,
    _infoAxioms :: HashMap Name AxiomInfo,
    _infoFunctions :: HashMap Name FunctionInfo,
    _infoCompilationRules :: HashMap Name CompileInfo
  }

-- TODO temporary function.
buildTable :: Module -> InfoTable
buildTable m = InfoTable {..}
  where
    _infoConstructors :: HashMap Name ConstructorInfo
    _infoConstructors =
      HashMap.fromList
        [ (c ^. constructorName, ConstructorInfo args ind)
          | StatementInductive d <- ss,
            let ind = d ^. inductiveName,
            c <- d ^. inductiveConstructors,
            let args = c ^. constructorParameters
        ]
    _infoFunctions :: HashMap Name FunctionInfo
    _infoFunctions =
      HashMap.fromList
        [ (f ^. funDefName, FunctionInfo (f ^. funDefType))
          | StatementFunction f <- ss
        ]
    _infoAxioms :: HashMap Name AxiomInfo
    _infoAxioms =
      HashMap.fromList
        [ (d ^. axiomName, AxiomInfo (d ^. axiomType))
          | StatementAxiom d <- ss
        ]
    _infoCompilationRules :: HashMap Name CompileInfo
    _infoCompilationRules =
      HashMap.fromList
        [ (d ^. compileName, CompileInfo (d ^. compileBackendItems))
          | StatementCompile d <- ss
        ]
    ss = m ^. (moduleBody . moduleStatements)

makeLenses ''InfoTable
makeLenses ''FunctionInfo
makeLenses ''ConstructorInfo
makeLenses ''AxiomInfo
makeLenses ''CompileInfo