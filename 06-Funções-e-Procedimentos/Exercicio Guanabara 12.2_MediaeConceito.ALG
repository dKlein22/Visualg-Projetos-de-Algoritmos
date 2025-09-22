algoritmo "semnome"
var
   Alunos, C: Inteiro
   A1, A2, A3, M: Real
Procedimento Notas(var N1, N2, N3, Media: Real)
Inicio
   Media <- (N1+N2+N3)/3
   Escreval("A média é:", Media:2:1)
   Se(Media>=9) entao
      Escreval("Conceito A")
   Senao
      Se (Media>=7) e (Media<9) entao
         Escreval("Conceito B")
      Senao
         Se (Media>=5) e (Media<7) entao
            Escreval("Conceito C")
         Senao
            Se (Media<5) entao
               Escreval("Conceito D")
            FimSe
         FimSe
      FimSe
   FimSe
FimProcedimento
inicio
   C<-1
   Escreval("--------------------")
   Escreval(" ESCOLA TIUBIRAMDAO ")
   Escreval("--------------------")
   Escreval("Informe o número de alunos que deseja verificar a média:")
   Leia (Alunos)
   LimpaTela
   Repita
      Escreval("Informe a nota da A1")
      Leia(A1)
      Escreval("Informe a nota da A2")
      Leia(A2)
      Escreval("Informe a nota da A3")
      Leia(A3)
      LimpaTela
      Escreval("____________________")
      Escreval("RESULTADO DAS NOTAS ")
      Escreval("--------------------")
      Notas(A1, A2, A3, M)
      Escreval("--------------------")
      C <- C+1
   Ate C>Alunos

fimalgoritmo