algoritmo "semnome"
var
   N: Vetor[1..3] de Caractere
   Nt: Vetor[1..3, 1..3] de Real
   M: Vetor[1..3] de Real
   C, I: Inteiro

Procedimento ExibirStatus()
Inicio
   Para C <- 1 ate 3 faca
      Se (M[C]>=8) entao
         Escreval(N[C]," Desempenhor Excelente!!")
      Senao
         Se (M[C]>=7) e (M[C]<8) entao
            Escreval(N[C]," Desempenho Bom!!")
         Senao
            Se (M[C]<7) entao
               Escreval(N[C]," Precisa Melhorar")
            FimSe
         FimSe
      FimSe
   FimPara
FimProcedimento

Funcao CalcularMedia(C: Inteiro):Real
Var
   V: Real
   K: Inteiro
Inicio
   V <- 0
   Para K <- 1 ate 3 faca
      V <- V + Nt[C, K]
   FimPara
   V <- V/3
   Retorne V
FimFuncao
inicio
   Para C <- 1 ate 3 faca
      Escreva("Digite o nome do ",C,"o atleta:")
      Leia(N[C])
      Para I <- 1 ate 3 faca
         Escreva("Digite a ",I,"o nota do " , N[C],":")
         Leia(Nt[C, I])
      FimPara
   FimPara

   Limpatela
   Para C <- 1 ate 3 faca
      M[C] <- CalcularMedia(C)
   FimPara

   ExibirStatus()
fimalgoritmo