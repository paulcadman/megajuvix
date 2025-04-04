module Juvix.Compiler.Core.Extra.Recursors.Utils where

import Juvix.Compiler.Core.Extra.Recursors.Map.Named

shiftVar :: Index -> Var -> Var
shiftVar m = over varIndex (+ m)

-- | increase all free variable indices by a given value
shift :: Index -> Node -> Node
shift = \case
  0 -> id
  m -> umapN go
    where
      go k = \case
        NVar v
          | v ^. varIndex >= k -> NVar (shiftVar m v)
        n -> n
