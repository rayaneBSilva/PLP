quad :: Int -> Int 
quad x = 4 * x

main :: IO()
main = do 
    number <- readLn
    let result = quad number
    print result

