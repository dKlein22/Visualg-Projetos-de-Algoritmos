algoritmo "semnome"
var
   Times: Vetor[1..4] de Caractere
   C, I: Inteiro
inicio
   Escreval("-----------")
   Escreval("Brasileirão")
   Escreval("-----------")

   Para C <- 1 ate 4 faca
      Escreva("Digite o ",C," time:")
      Leia(Times[C])
   FimPara
   LimpaTela
   Escreval("[PARTIDAS]")
   Para C <- 1 ate 4 faca
      Para I <- 1 ate 4 faca
         Se (C <> I) entao
            Escreval(Times[C],"[] X [] ",Times[I])
         FimSe
      FimPara
   FimPara
fimalgoritmo