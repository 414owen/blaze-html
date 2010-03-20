-- | 'Data.Text' based implementation 
-- If the export list changes, the other implementation have to be changed too

module Text.BlazeHtml.Text (
  Text,
  T.pack, 
  T.empty, T.singleton, T.append,
  T.map, T.concat, T.concatMap
) where

import qualified Data.Text as T

type Text = T.Text

