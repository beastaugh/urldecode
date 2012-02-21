module Main (main) where

import System.Environment (getArgs)
import Network.URI (unEscapeString)

main :: IO ()
main = do args <- getArgs
          mapM (putStrLn . unEscapeString) args
          return ()
