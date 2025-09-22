algoritmo "semnome"
var
   Cadeiras: Vetor[1..10] de Caractere
   C: Inteiro
   Op: Caractere
inicio
   Para C <- 1 ate 10 faca
      Cadeiras[C] <- "Livre"
   FimPara

   Repita
   limpaTela
      Escreval()
      Escreval("------------------------------------------------------------------------------")
      Para C <- 1 ate 10 faca
         Se (Cadeiras[C]) = "Livre" entao
            Escreva("[B",C,"]")
         Senao
            Escreva("[---]")
         FimSe
      FimPara
      Escreval()
      Escreval("------------------------------------------------------------------------------")

      Escreva("Reservar a cadeira? B")
      Leia(C)

      Se (Cadeiras[C] = "Reservada") entao
         Escreval("Cadeira já RESERVADA!")
      Senao
         Cadeiras[C] <- "Reservada"
         Escreval("Cadeira [B",C,"]Reservada")
      FimSe

      Escreva("Deseja continuar? (S/N)")
      Leia(Op)
   Ate Op = "N"
   
   Escreval("Ecerrando Reservas...")

fimalgoritmo