algoritmo "semnome"
var
   N1, N2, resp, C: Inteiro
   Res: Real
Procedimento Calculo(var Num1, Num2, R: Inteiro; A:Real)
Inicio
   Escolha (R)
   Caso 1
      A <- Num1+Num2
      Escreval("A soma é:",A)
   Caso 2
      A <- Num1-Num2
      Escreval("A subtração é:",A)
   Caso 3
      A <- Num1*Num2
      Escreval("A multiplicação é:",A)
   Caso 4
      A<- Num1/Num2
      Escreval("A divisão é:",A)
   OutroCaso
      Escreval("Operação Cancelada")
   FimEscolha
FimProcedimento
inicio
   C <- 1
   Repita
      Escreval("-------------------")
      Escreval("    CALCULADORA    ")
      Escreval("-------------------")
      Escreval("Escolha a opção:")
      Escreval("[1] Soma")
      Escreval("[2] Subtração")
      Escreval("[3] Multiplicação")
      Escreval("[4] Divisão")
      Escreval("[5] Sair")
      Leia(resp)
      LimpaTela
      Escreval("Informe o", C,"o, número:")
      Leia(N1)
      Escreval("Informe o", C,"o, número:")
      Leia(N2)
      C <- C+1
      Calculo (N1, N2, resp, Res)
   Ate resp = 5



fimalgoritmo