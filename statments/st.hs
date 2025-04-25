module Main(main) where 

foo :: Int -> Int 
foo num = num * num

getStringByNum :: Int -> String 
getStringByNum 0 = "Num is zero"
getStringByNum 1 = "Num is one"
getStringByNum a = 
    if a == 50 
    then "Num is 50"
    else 
      if a < 50 
      then "Num is less then 50"
      else "Num is more than 50"

main :: IO ()
main = putStrLn $ getStringByNum 50 
