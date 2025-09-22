algoritmo "Partida do Brasileirao"
var
time1, time2: Caractere
pla1, pla2, placar, status: Inteiro
nstatus: caractere
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
      placar <- (pla1-pla2)
      Escreval ("------------------------------------------------------------------------")
      Escreval (" A diferença de gols do jogo do ", time1, " e ", time2, " foi:", placar)
      Escolha (placar)
              Caso 0
                    nstatus <-"Empate"
              Caso 1, 2
                    nstatus <-"Partida Equilibrada"
              Caso 3, 4
                    nstatus <-"Partida Normal"
              Caso 5, 6
                      nstatus <-"Goleada"
              OutroCaso
                      nstatus <-"Massacre"
      FimEscolha
      Escreval (" A partida foi: ", nstatus)
      Escreva ("-------------------------------------------------------------------------")


fimalgoritmo