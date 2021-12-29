module Main where

import System.Environment (getArgs)

main :: IO ()
main = do
  [year] <- getArgs
  putStrLn
    ( unlines
        [ "\\documentclass[a5paper]{report}",
          "\\begin{document}",
          "  Hello World!" ++ year,
          "\\end{document}"
        ]
    )
