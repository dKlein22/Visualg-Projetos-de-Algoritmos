algoritmo "BatalhaNaval"
var
   M: Vetor[1..5, 1..5] de Inteiro
   Pont, Tent, L, C: Inteiro
   I, J, NP, AL, AC: Inteiro
inicio
   Para I <- 1 ate 5 faca
      Para J <- 1 ate 5 faca
         M[I,J] <- 0
      FimPara
   FimPara
   
   M[1,2] <- 1
   M[2,4] <- 1
   M[3,5] <- 1
   M[4,1] <- 1
   M[5,2] <- 1
   
   Pont <- 0
   Tent <- 0
   
   Enquanto Pont < 5 faca

      Escreval("======BATALHA NAVAL======")
      Escreval("=========================")
      Escreval()
      Escreval("TENTATIVAS:",Tent,"|","ACERTOS:",Pont)
      Escreval("Digite a linha para o Disparo! (1-5)")
      Leia(L)
      Escreval("Digite a coluna para o Disparo! (1-5)")
      Leia(C)
      
      Se (L < 1) ou (L > 5) e (C < 1) ou (C > 5) entao
         Escreval("Coordenadas inválidas! Digite entre 1 e 5")
      Senao
         Se (M[L,C] = 1) entao
            EscrevaL(">>> FOGO! Você acertou um navio!")
            M[L,C] <- 2
            Pont <- Pont + 1
            Tent <- Tent + 1
         Senao
            Se (M[L,C] = 0) entao
               EscrevaL(">>> ÁGUA! Você errou o alvo.")
               M[L,C] <- -1
               Tent <- Tent + 1
            Senao
               Escreval(">>> Você já atirou nesta posição. Tente outra.")
               Tent <- Tent + 1
            FimSe
         FimSe
      FimSe
   FimEnquanto
   
   LimpaTela
   EscrevaL("*************************************************")
   EscrevaL("PARABÉNS! Você afundou todos os navios!")
   EscrevaL("Total de tentativas: ", Tent)
   EscrevaL("*************************************************")
fimalgoritmo