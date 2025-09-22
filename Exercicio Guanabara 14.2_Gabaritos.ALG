algoritmo "semnome"
var
   Gabarito, Resposta: Vetor[1..5] de Caractere
   Nome: Vetor[1..3] de Caractere
   Notas: Vetor[1..3] de Real
   C, I, QtdQ, TOTA, A: Inteiro
   Letra: Caractere
   M: Real
inicio
   QtdQ <- 0
   TOTA <- 3
   M <- 0
   Escreval("PASSO 1 - Cadastro de Gabaritos")
   Escreval("-------------------------------")
   Para C <- 1 ate 5 faca
      Escreva("Questão",C,":")
      Leia(Gabarito[C])
      QtdQ <- QtdQ+1
   FimPara
   
   LimpaTela
   
   Para C <- 1 ate TOTA faca
      Escreval("-----------------")
      Escreval("ALUNO",C)
      Escreval("-----------------")
      Escreva("Nome:")
      Leia(Nome[C])
      Escreval("RESPOSTAS DADAS")
      A <- 0
      Para I <- 1 ate 5 faca
         Escreva("Questão",I,":")
         Leia(Resposta[I])
         Se (Resposta[I] = Gabarito[I]) entao
            A <- A+1
         FimSe
      FimPara
      Notas[C] <- (A/QtdQ)*10
   FimPara

   LimpaTela
   
   Escreval("NOTAS FINAIS")
   Escreval("-------------------")
   Para C <- 1 ate TOTA faca
      Escreval(Nome[C],Notas[C]:10)
      M <- M+Notas[C]
   FimPara
   M <- M/TOTA
   Escreval("-------------------")
   Escreva("Média da turma:",M:4:1)



fimalgoritmo