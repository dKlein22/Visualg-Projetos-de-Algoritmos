algoritmo "NumeroPrimoProcedimento"
var
   N, C: Inteiro
Procedimento NumeroPrimo (Num: Inteiro)
Var I, Cont: Inteiro
Inicio
   Cont <- 0
   Para I de 1 ate Num faca
      Se (Num%I=0) entao
        Cont <- Cont+1
      FimSE
   FimPara
   Se (Cont=2) entao
     Escreval("O número é PRIMO")
   Senao
     Escreval("O número NÃO É PRIMO")
   FimSe
FimProcedimento
inicio
   C <- 0
   Repita
      Escreval("Digite um número:")
      Leia(N)
      NumeroPrimo (N)
      C <- C+1
   Até C>3
fimalgoritmo