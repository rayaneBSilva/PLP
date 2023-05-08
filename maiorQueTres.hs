import Data.Char (isAlphaNum)

newString :: [String] -> String
newString list = unwords $ filter (\word -> length word > 3) list

wordsWithoutPunctuation :: String -> [String]
wordsWithoutPunctuation s = words s

main = do 
    input <- getLine
    let result = newString (wordsWithoutPunctuation input)
    print result
   


