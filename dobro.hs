import Text.XHtml (input)
import Data.Text.Lazy.Read (double)
import Text.Printf
imposto:: Double -> Double
imposto salary
    | salary <= 1903.98 = 0
    | salary >= 1903.99 && salary <= 2826.5 = 142.80 + (salary - 1903.99) * 0.075
    | salary >= 2826.66 && salary <= 3751.05 = 354.80 + (salary - 2826.66) * 0.15
    | salary >= 3751.06 && salary < 4664.68 = 636.13 + (salary - 3751.06) * 0.225
    | otherwise = 869.36 + (salary - 4664.68) * 0.275

main ::IO ()
main = do
    salary <- readLn
    let tax = imposto salary
    printf "O valor do imposto de renda retido eh: R$ %.2f\n" tax
    printf "o salario liquido eh: R$ %.2f\n" (salary - tax)

















