import System.Environment (getArgs)
import HaskellData01

main :: IO ()
main = do
  values <- getArgs
  print . median $ map read values
