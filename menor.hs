menor :: Int -> Int -> Int
menor x y = if x <= y then x
            else y

main :: IO()
main = do 
    numberOne <- readLn
    numberTwo <- readLn
    let result = menor numberOne numberTwo
    print result 