itemPreco :: String -> Int
itemPreco item
    | item == "cafe" = 4
    | item == "pao" = 2
    | item == "suco" || item == "pao de queijo" = 5
    | item == "sanduiche" = 3
    | otherwise = 0


main = do
  n <- readLn :: IO Int
  let loop n soma
        | n == 0 = return soma
        | otherwise = do
          comida <- getLine
          let novoSoma = itemPreco comida + soma
          loop (n - 1) novoSoma
  resultado <- loop n 0
  print resultado
