algoritmo "semnome"
var
   C, Nota: Inteiro
   N: Caractere
   Sb, Sal, Bonus: Real
Funcao CalcularBonus (N1: Inteiro; S: Real): Real
Inicio
   Se (N1 >=9) entao
      Retorne S*0.20
   Senao
      Se (N1 >=7) e (N1<9) entao
         Retorne S*0.10
      Senao
         Retorne 0
      FimSe
   FimSe
FimFuncao
inicio
   C <- 1
   SB <- 0
   Enquanto (C<=5) faca
      Escreva("Informe o nome do ",C,"º funcionário:")
      Leia(N)
      Escreva("Informe o salário do ",maiusc(N),": R$")
      Leia(Sal)
      Escreval("Avalie o funcionário: [0 a 10]")
      Leia(Nota)
      Bonus <- CalcularBonus (Nota, Sal)
      Escreval("O bonus do ",N," foi de: R$",Bonus:5:2)
      Escreval("Salário total: R$",(Sal+Bonus))
      SB <- SB+Bonus
      C <- C+1
      FimEnquanto
   Escreva("Total de bonus é: R$",SB)


fimalgoritmo