module MyIntInstance1 where

import MyInt

import Data.Map

deriving via Int instance Eq MyInt
deriving via Int instance Ord MyInt

myMap :: Map MyInt String
myMap = fromList
  [ (MyInt 1, "foo")
  , (MyInt 42, "bar")
  , (MyInt (-10), "baz")
  ]
