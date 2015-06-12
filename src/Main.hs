import System.Directory

main :: IO ()
main = do
  files <- getDirectoryContents "."
  print files
  putStrLn "This program does not do anything useful. Yet. Time to start working..."
