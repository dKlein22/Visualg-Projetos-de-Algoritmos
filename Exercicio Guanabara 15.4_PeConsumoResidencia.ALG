algoritmo "semnome"
var
   CM: Vetor[1..3, 1..6] de Real
   STot: Vetor[1..3] de Real
   M: Vetor [1..6] de Caractere
   L, C, IndiceM: Inteiro
   S, MC: Real
inicio
   M[1] <- "JANEIRO"
   M[2] <- "FEVEREIRO"
   M[3] <- "MARÇO"
   M[4] <- "ABRIL"
   M[5] <- "MAIO"
   M[6] <- "JUNHO"
   
   Para L <- 1 ate 3 faca
      Escreval("Residencia",L)
      Para C <- 1 ate 6 faca
         Escreval("Informe o consume de:",M[C])
         Leia(CM[L, C])
      FimPara
   FimPara
   
   Para L <- 1 ate 3 faca
      S <- 0
      Para C <- 1 ate 6 faca
         S <- S+CM[L,C]
      FimPara
      STot[L] <- S
   FimPara
   
   Escreval("TOTAL RESIDÊNCIA")
   Para L <- 1 ate 3 faca
      Escreval("Residencia", L, ":", STot[L])
   FimPara
   
   MC <- STot[1]
   IndiceM <- 1

   
   Para L <- 1 ate 3 faca
      Se (STot[L] > MC) entao
         MC<-STot[L]
         IndiceM <- L
      FimSe
   FimPara
   
   Escreval("A residência com maior consumo foi:",IndiceM,"(",MC,")")
fimalgoritmo