algoritmo "semnome"
var
   Na, C: Inteiro
   Aluno, nomemelhor: caractere
   Nota, maior: Real
inicio
      Escreva ("Quantos alunos a turma tem?")
      Leia(Na)
      C <- 1
      Enquanto (C<=Na) faca
               Escreval("Aluno", C)
               Escreva("Nome do aluno: ")
               Leia(Aluno)
               Escreva("Nota de ", aluno, " foi:")
               Leia(Nota)
               Se (Nota>maior) entao
                  maior <- Nota
                  nomemelhor <- Aluno
               FimSe
               C <- C+1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ", nomemelhor, " com a nota ",maior:3:2)

fimalgoritmo