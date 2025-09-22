algoritmo "semnome"
var
   C: Inteiro
   N1, N2, M, MA, MR: Real
   resp: Caractere
inicio
   C <- 0
   MA <- 0
   MR <- 0
   Enquanto (resp<>"N") faca
      Escreval("Digite a nota da A1:")
      Leia(N1)
      Escreval("Digite a nota da A2:")
      Leia(N2)
      M <- (N1+N2)/2
      Se(M>=7) entao
         Escreval("Aluno Aprovado:)")
         MA <- MA+1
      Senao
         Escreval("Aluno Reprovado:(")
         MR <- MR+1
      FimSE
      Escreval("Deseja continuar?[S/N}")
      Leia(resp)
      LimpaTEla
      C <- C+1
   FimEnquanto
   Escreval("A média do aluno é de:",M)
   Escreval("A quantida de alunos aprovados é:",MA," e de reprovados é:",MR)
fimalgoritmo