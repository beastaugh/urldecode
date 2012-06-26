module Main (main) where

import System.Environment (getArgs)
import Network.URI (unEscapeString)

main :: IO ()
main = do args <- getArgs
          mapM_ (putStrLn . unEscapeString) args
