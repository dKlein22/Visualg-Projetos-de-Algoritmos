algoritmo "Seletor de Pessoas"
var
   Sex, resp: Caractere
   ID, Cab, TotM, TotF: Inteiro
inicio
   TotM <- 0
   TotF <- 0
   Repita
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS")
      Escreval("========================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(Sex)
      Escreva("Qual a idade? ")
      Leia(ID)
      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Cab)
      Se (Sex = "M") e (ID > 18) e (Cab = 2) entao
         TotM <- TotM+1
      FimSe
      Se (Sex = "F") e (ID >= 25) e (ID <= 30) e (Cab = 3) entao
         TotF <- TotF+1
      FimSe
      Escreval("Quer continuar? [S/N] ")
      Leia (resp)
      LimpaTela
      Ate (resp = "N")
      Escreval("-----------------------")
      Escreval("    Resultado Final")
      Escreval("-----------------------")
      Escreval("Total de homens com +18 e cabelos castanhos são: ",TotM)
      Escreva("Total de mulheres com idade entre 25 e 30 anos e com cabelos loiros são: ",TotF)
      
      
      fimalgoritmo