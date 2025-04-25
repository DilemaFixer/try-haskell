module Main(main) where 

foo :: Int -> Int 
foo num = num * num

{- getStringByNum :: Int -> String 
getStringByNum 0 = "Num is zero"
getStringByNum 1 = "Num is one"
getStringByNum a = 
    if a == 50 
    then "Num is 50"
    else 
      if a < 50 
      then "Num is less then 50"
      else "Num is more than 50" -}

{- getStringByNum :: Int -> String 
getStringByNum num
    | num < 50 = "Less then 50"
    | num > 50 = "More then 50"
    | num == 50 = "Is 50" -} 

{- getStringByNum :: Int -> String 
getStringByNum num =  
    case num of 
      50 -> "Is 50"
      49 -> "Is 49"
      51 -> "Is 51" 
      _ -> "Other" -} 



main :: IO ()
main = putStrLn $ getStringByNum 50
