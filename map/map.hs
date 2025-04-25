module Main(main) where 

listPow :: [Int] -> [Int]
listPow nums = map (^2) nums 

listAddThemself :: [Int] -> [Int]
listAddThemself list = map (\x -> x + x) list

listSum :: [Int] -> Int
listSum list = foldl (+) 0 list

listMinusAll :: [Int] -> Int 
listMinusAll list = foldl (-) 0 list

stringFromManyToOne :: [String] -> String
stringFromManyToOne list = foldl (++) "" list

listAdd :: [Int] -> [Int] -> [Int]
listAdd list1 list2 = zipWith (+) list1 list2

intListTakeOnli :: Int -> [Int] -> [Int]
intListTakeOnli num list = takeWhile (<=num) list

main :: IO ()
main = do 
    let list = [1,2,3,4,5,6,7,8,9]
    let listTwo = [1,2,3,4,5,6,7,8,9]
    let words = ["a","b","c","d","i","f","g"] 
    print $ intListTakeOnli 5 list
