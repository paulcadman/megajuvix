module Juvix.Compiler.Concrete.Data.Highlight
  ( module Juvix.Compiler.Concrete.Data.Highlight,
    module Juvix.Compiler.Concrete.Data.Highlight.Builder,
    module Juvix.Compiler.Concrete.Data.Highlight.Properties,
  )
where

import Data.Aeson qualified as Aeson
import Data.ByteString.Lazy qualified as ByteString
import Data.Text.Encoding qualified as Text
import Juvix.Compiler.Concrete.Data.Highlight.Builder
import Juvix.Compiler.Concrete.Data.Highlight.PrettyJudoc
import Juvix.Compiler.Concrete.Data.Highlight.Properties
import Juvix.Compiler.Concrete.Data.Highlight.RenderEmacs
import Juvix.Compiler.Concrete.Data.ScopedName
import Juvix.Compiler.Internal.Language qualified as Internal
import Juvix.Compiler.Internal.Translation.FromInternal.Analysis.TypeChecking.Data.Context qualified as Internal
import Juvix.Compiler.Store.Scoped.Data.InfoTable qualified as Scoped
import Juvix.Data.CodeAnn
import Juvix.Data.Emacs
import Juvix.Prelude as Prelude hiding (show)
import Prelude qualified

data HighlightBackend
  = Emacs
  | Json
  deriving stock (Bounded, Enum, Data)

instance Show HighlightBackend where
  show = \case
    Emacs -> "emacs"
    Json -> "json"

highlight :: HighlightBackend -> HighlightInput -> ByteString
highlight = \case
  Emacs -> Text.encodeUtf8 . renderSExp . toSExp . buildProperties
  Json -> ByteString.toStrict . Aeson.encode . rawProperties . buildProperties

buildProperties :: HighlightInput -> LocProperties
buildProperties HighlightInput {..} =
  LocProperties
    { _propertiesFace =
        map goFaceParsedItem _highlightParsedItems
          <> mapMaybe goFaceName _highlightNames
          <> map goFaceError _highlightErrors,
      _propertiesGoto = map goGotoProperty _highlightNames,
      _propertiesDoc = mapMaybe (goDocProperty _highlightDocTable _highlightTypes) _highlightNames
    }

goFaceError :: Interval -> WithLoc PropertyFace
goFaceError i = WithLoc i (PropertyFace FaceError)

goFaceParsedItem :: ParsedItem -> WithLoc PropertyFace
goFaceParsedItem i = WithLoc (i ^. parsedLoc) (PropertyFace f)
  where
    f = case i ^. parsedTag of
      ParsedTagKeyword -> FaceKeyword
      ParsedTagLiteralInt -> FaceNumber
      ParsedTagLiteralString -> FaceString
      ParsedTagComment -> FaceComment
      ParsedTagPragma -> FacePragma
      ParsedTagJudoc -> FaceJudoc
      ParsedTagDelimiter -> FaceDelimiter

goFaceName :: AName -> Maybe (WithLoc PropertyFace)
goFaceName n = do
  f <- nameKindFace (getNameKindPretty n)
  return (WithLoc (getLoc n) (PropertyFace f))

goGotoProperty :: AName -> WithLoc PropertyGoto
goGotoProperty n = WithLoc (getLoc n) PropertyGoto {..}
  where
    _gotoPos = n ^. anameDefinedLoc . intervalStart
    _gotoFile = n ^. anameDefinedLoc . intervalFile

goDocProperty :: Scoped.DocTable -> Internal.TypesTable -> AName -> Maybe (WithLoc PropertyDoc)
goDocProperty doctbl tbl a = do
  let ty :: Maybe Internal.Expression = tbl ^. Internal.typesTable . at (a ^. anameDocId)
  d <- ppDocDefault a ty (doctbl ^. at (a ^. anameDocId))
  let (_docText, _docSExp) = renderEmacs (layoutPretty defaultLayoutOptions d)
  return (WithLoc (getLoc a) PropertyDoc {..})
