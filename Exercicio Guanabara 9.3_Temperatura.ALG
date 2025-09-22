algoritmo "semnome"
var
   N, C:Inteiro
   T, maior, menor, M, S: Real
inicio
   Escreva("Digite o número de temperaturas que deseja registrar:")
   Leia(N)
   C <- 1
   S <- 0
   menor <- 999
   Enquanto (C<=N) faca
        Escreva("Digite a temperatura: ")
        Leia (T)
   Se (T > maior) entao
      maior <- T
   Senao
        Se (T<menor) entao
           menor<-T
        FimSe
   FimSE
        S <- S+1
        C <- C+1
   FimEnquanto
   M <- T/N
   Escreval ("A maior temperatura registrada foi:", maior)
   Escreval ("A menor temperatura registrada foi:", menor)
   Escreval ("A media das temperaturas registrada foi:", M)
   Escreva ("A quantidade total de registros foi:", S)

      
fimalgoritmo