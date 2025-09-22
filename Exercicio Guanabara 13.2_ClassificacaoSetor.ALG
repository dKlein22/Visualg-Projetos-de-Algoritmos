algoritmo "semnome"
var
   Setor, Cla, SM: Caractere
   prod, qual, pont, C: Inteiro
   M, MM: Real
Funcao Media(Me: Real): Caractere
Inicio
   Se (Me >= 8.5) entao
      Retorne "Excelente"
   Senao
      Se (Me = 7) e (Me < 8.5) entao
         Retorne "Bom"
      Senao
         Se (Me < 7) entao
            Retorne "A melhorar"
         FimSe
      FimSe
   FimSe
FimFuncao
inicio
   MM <- 0
   SM <- ""
   C <- 1
   Enquanto (C<=5)faca
      Escreva("Informe o nome do ",C,"° setor: ")
      Leia(Setor)
      Escreva("Nota de produtividade: [0 a 10]")
      Leia(prod)
      Escreva("Nota de qualidade: [0 a 10]")
      Leia(qual)
      Escreva("Nota de pontualidade: [0 a 10]")
      Leia(pont)
      M <- (prod+qual+pont)/3
      Cla <- Media (M)
      Escreval("Classificação:",Cla)
      C <- C+1
      Se (M > MM) entao
         MM <- M
         SM <- Setor
      FimSe
   FimEnquanto
   Escreval("Setor com melhor desempenho:",SM, "(",MM,")")



fimalgoritmo