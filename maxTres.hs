maxTres :: Int -> Int -> Int -> Int
maxTres x y z 
        | x >= y && x >= z  = x
        | y >= z = y
        | otherwise = z

main :: IO()
main = do 
    numberOne <- readLn 
    numberTwo <- readLn
    numberThree <- readLn 
    let result = maxTres numberOne numberTwo numberThree
    print result 
