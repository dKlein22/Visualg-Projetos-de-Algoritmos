algoritmo "Partida do Brasileirao"
var
time1, time2: Caractere
pla1, pla2, placar: Inteiro

inicio
      EscrevaL("-----------------------------------------------")
      Escreval(" Partida do Campeonato Brasileiro da Rodada 05")
      EscrevaL("-----------------------------------------------")
      Escreva ("Qual o time da casa? ")
      Leia (time1)
      Escreva ("Qual o time visitante:? ")
      Leia (time2)
      Escreva ("Quantos gols o ", time1, " fez?")
      Leia (pla1)
      Escreva ("Quantos gols o ", time2, " fez?")
      Leia (pla2)
      placar <- abs(pla1-pla2)
      Escreval ("------------------------------------------------------------------------")
      Escreval (" A diferença de gols do jogo do ", time1, " e ", time2, " foi:", placar)
      Escreva (" A partida foi: ")
      Se (placar=0) entao
         Escreval("Empate")
      Senao
           Se (placar>=1) e (placar<2) entao
              Escreval ("Equilibrada")
           Senao
                Se (placar>=3) e (placar<4) entao
                   Escreval ("Normal")
                Senao
                     Se (placar>=5) e (placar<6) entao
                        Escreval ("Goleada")
                     Senao
                        Escreval ("Massacre")
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreva ("-------------------------------------------------------------------------")


fimalgoritmo