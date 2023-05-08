frequencias:: [Int] -> [(Int,Int)]
frequencias [] = []
frequencias (x:xs) = (x,1+ length (filter(==x)xs)) : frequencias (filter(/=x)xs)
main::IO()
main = do
  numerosSorteados <- readLn
  let freq = frequencias numerosSorteados
  if freq == [] then putStrLn "nenhum numero foi sorteado"
  else mapM_ (\(n,f) -> putStrLn (show n ++ " foi sorteado " ++ show f ++ " vez(es)")) freq 