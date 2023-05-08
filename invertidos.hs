main :: IO()
main = do 
    n <- readLn
    if n > -1 then do 
        main
        print n
    else print "invertidos"