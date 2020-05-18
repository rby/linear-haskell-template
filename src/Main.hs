{-# LANGUAGE LinearTypes #-}
module Main where

import Data.Unrestricted.Linear
import qualified Prelude.Linear as Linear

main :: IO ()
main = do
  putStrLn "hello world"

math :: Int #-> Int #-> Int
math x y = (x Linear.+ y)
