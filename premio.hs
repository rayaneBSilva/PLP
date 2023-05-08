premio :: Int -> Float 
premio x
    | x >= 1 && x <= 10 = 100.0
    | x > 10 && x <= 20 = 200.0
    | x > 20 && x <= 30 = 300.0
    | x > 30 && x <= 40 = 400.0
    | otherwise = 500

main :: IO()
main = do
    point <- readLn
    let result = premio point
    print result 

