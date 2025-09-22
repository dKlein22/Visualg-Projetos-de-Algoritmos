algoritmo "semnome"
var
   N: Vetor[1..5, 1..4] de Real
   MediaCri: Vetor [1..4] de Real
   Criterio: Vetor[1..4] de Caractere
   S, MM: Real
   I, J, IndiceM: Inteiro
inicio
   Criterio[1] <- "ATENDIMENTO"
   Criterio[2] <- "QUALIDADE"
   Criterio[3] <- "PREÇO"
   Criterio[4] <- "PRAZO"
   
   Para I <- 1 ate 5 faca
      Escreval("CLIENTE ",I,":")
      Para J <- 1 ate 4 faca
         Escreval("Digite a nota de ",Criterio[J],"[0 a 10]:")
         Leia(N[I,J])
      FimPara
   FimPara
   
   Para J <- 1 ate 4 faca
     S <- 0
     Para I <- 1 ate 5 faca
        S <- S+N[I,J]
     FimPara
     MediaCri[J] <- S/5
   FimPara
   
   Escreval("MÉDIA CRITÉRIOS")
   Para J <- 1 ate 4 faca
      Escreval(Criterio[J],":",MediaCri[J]:4:2)
   FimPara
   
   MM <- MediaCri[1]
   IndiceM <- 1
   
   Para J <- 2 ate 4 faca
      Se (MediaCri[J]> MM) entao
         MM <- MediaCri[J]
         IndiceM <- J
      FimSe
   FimPara
   
   Escreval("O critério com a maior média foi o/a: ",Criterio[IndiceM],"(",MM:4:2,")")
   
fimalgoritmo