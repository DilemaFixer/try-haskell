module Main(main) where 
import System.Environment (getArgs)

main :: IO ()
main = do 
    args <- getArgs
    case args of 
        [] -> error "Must have path to txt file"
        (x:_) -> putStrLn $ "Will parse file " ++ show x
