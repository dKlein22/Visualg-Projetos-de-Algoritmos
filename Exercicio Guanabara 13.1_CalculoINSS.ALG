algoritmo "semnome"
var
   N: Caractere
   SB, Desconto, ST, MS, SL: Real
   TN: Inteiro
Funcao CalcularInss (SalaBru: Real): Real
Inicio
   Se (SalaBru <= 1412) entao
      Retorne SalaBru*0.075
   Senao
      Se (SalaBru <= 2666.68) entao
         Retorne SalaBru*0.09
      Senao
         Se (SalaBru <= 3999.99) entao
            Retorne SalaBru*0.12
         Senao
            Retorne SalaBru*0.14
         FimSe
      FimSe
   FimSe
FimFuncao
inicio
   TN <- 0
   ST <- 0
   Escreva("Digite o nome do funcionário: ")
   Leia(N)
   Repita
      Escreva("Informe o salário: R$")
      Leia(SB)
      Desconto <- CalcularInss (SB)
      SL <- SB-Desconto
      ST <- ST+SL
      TN <- TN+1
      MS <- ST/TN
      Escreval("O valor do seu INSS é de: R$",Desconto)
      Escreval("O seu salário final é: R$",SL:5:2)
      Escreval("Digite outro nome: [Fim para cancelar]")
      Leia (N)
   Ate N="Fim"
   LimpaTela
   Escreval("O total de funcionários é: ", TN)
   Escreval("A soma de salários liquídos é: R$",ST)
   Escreval("A média de todos os salários é: R$",MS)
      


fimalgoritmo