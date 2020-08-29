module MyIntInstance2 where

import MyInt

import Data.Ord
import Data.Map

deriving via (Down Int) instance Eq MyInt
deriving via (Down Int) instance Ord MyInt

myFunction :: Map MyInt String -> String
myFunction m = m ! MyInt 42
