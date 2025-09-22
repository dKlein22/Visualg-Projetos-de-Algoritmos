algoritmo "semnome"
var
   Resp : caractere
   N, I, Fat, Contador, Resto : inteiro
inicio
   repita
      escreval("[1] Calcular o fatorial de um número")
      escreval("[2] Verificar se um número é primo")
      escreval("[3] Sair")
      leia(Resp)

      escolha Resp
      caso "1"
         escreval("Digite um número:")
         leia(N)
         Fat <- 1
         I <- 1
         repita
            Fat <- Fat * I
            I <- I + 1
         ate I > N
         escreval("O fatorial de ", N, " é ", Fat)
      caso "2"
         escreval("Digite um número:")
         leia(N)
         I <- 1
         Contador <- 0
         repita
            Resto <- N mod I
            escolha Resto
            caso 0
               Contador <- Contador + 1
            outrocaso
            fimescolha
            I <- I + 1
         ate I > N
         escolha Contador
         caso 2
            escreval("O número é primo")
         outrocaso
            escreval("O número não é primo")
         fimescolha
      fimescolha
   Ate Resp = "3"
fimalgoritmo