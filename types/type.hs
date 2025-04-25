module Main(main) where 

type Name = String
type Phone = Int
type Rang = Char

data Value = Value { num :: Phone , msg :: Name , point :: Rang } 

newValue :: Int -> String -> Char -> Value 
newValue num string char = Value num string char

valuePrintInt :: Value -> IO ()
valuePrintInt value = print (show (num value))

valuePrintString :: Value -> IO ()
valuePrintString val = print (msg val)

valuePrintChar :: Value -> IO ()
valuePrintChar val = print (point val) 

main :: IO ()
main = do 
    let val = newValue 20 "Hello world!" 'X'
    valuePrintInt val
    valuePrintString val
    valuePrintChar val 

