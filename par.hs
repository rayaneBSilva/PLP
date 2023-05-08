par :: Int -> Bool
par x = if mod x 2 == 0 then True
        else False

main :: IO()
main = do 
    number <- readLn
    let result = par number 
    print result 