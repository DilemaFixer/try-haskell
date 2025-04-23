module Main(main) where

fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)  

printFib :: Integer -> IO ()
printFib n = putStrLn $ "Fib : " ++ show n

main :: IO ()
main = do
    putStrLn "Input fib iteration : "
    input <- getLine
    let n = read input :: Integer
    let x = fib (n)
    putStrLn (show (x))
