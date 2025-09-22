algoritmo "semnome"
var
   Resp: Caractere
   Temp, Soma, menor, maior, M: Real
   Cont: Inteiro
inicio
   Cont <- 0
   Soma <- 0
   Repita
      Escreva("Digite a temperatura:")
      Leia(Temp)
      Soma <- Soma+Temp
      Cont <- Cont+1
      Se (Cont = 1) entao
         menor <-Temp
         maior <- Temp
      Senao
         Se (Temp>maior) entao
            maior <- Temp
         Senao
            Se (Temp<menor) entao
               menor <- Temp
            FimSe
         FimSe
      FimSe
      Escreva("Deseja continuar? [S/N]")
      Leia(resp)
      LimpaTela
   Ate resp = "N"
   M <- Soma/Cont
   Escreval("A maior temperatura foi:", maior:5:2)
   Escreval("A menor temperatura foi:", menor:5:2)
   Escreva("A média foi:", M:5:2)

fimalgoritmo