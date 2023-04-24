soma :: Int -> Int -> Int
soma x y = x + y

main :: IO()
main = do
    numberOne <- readLn
    numberTwo <- readLn
    let result = soma numberOne numberTwo
    print result
