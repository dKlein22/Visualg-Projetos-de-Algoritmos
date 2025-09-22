algoritmo "SistemaGamificacao"

var
   N: vetor[1..3] de caractere
   Avaliacao: vetor[1..3] de real
   PontosTotais: vetor[1..3] de caractere
   SomaPontos: vetor[1..3] de real
   C, OP, Cont: inteiro

procedimento ExibirMenu()
inicio
   Escreval("======== MENU ========")
   Escreval("1 - Lançar pontos do colaborador")
   Escreval("2 - Exibir relatório final")
   Escreval("3 - Sair")
   Escreval("======================")
   Leia(OP)
fimprocedimento

funcao CalcularNiveis(PT: real): caractere
var
   Nivel: caractere
inicio
   Se (PT <= 50) entao
      Nivel <- "Nível Bronze"
   Senao
      Se (PT <= 100) entao
         Nivel <- "Nível Prata"
      Senao
         Se (PT <= 200) entao
            Nivel <- "Nível Ouro"
         Senao
            Nivel <- "Nível Diamante"
         FimSe
      FimSe
   FimSe
   Retorne Nivel
fimfuncao

inicio
   Cont <- 1

   repita
      ExibirMenu()

      escolha OP

      caso 1
         Se (Cont <= 3) entao
            Escreval("Informe o nome do ", Cont, "º colaborador:")
            Leia(N[Cont])

            SomaPontos[Cont] <- 0

            para C <- 1 ate 3 faca
               Escreval("Informe a NOTA da ", C, "ª atividade [0 a 100]:")
               Leia(Avaliacao[C])
               SomaPontos[Cont] <- SomaPontos[Cont] + Avaliacao[C]
            fimpara

            PontosTotais[Cont] <- CalcularNiveis(SomaPontos[Cont])
            Cont <- Cont + 1
         senao
            Escreval("Limite de colaboradores atingido.")
         fimse

      caso 2
         Se (Cont > 1) entao
            para C <- 1 ate Cont - 1 faca
               Escreval("====================================")
               Escreval("Colaborador: ", N[C])
               Escreval("Pontuação Total: ", SomaPontos[C])
               Escreval("Nível de Engajamento: ", PontosTotais[C])
               Escreval("====================================")
            fimpara
         senao
            Escreval("Nenhum colaborador cadastrado ainda.")
         fimse

      caso 3
         Escreval("Encerrando o programa...")

      outrocaso
         Escreval("Opção inválida. Tente novamente.")

      fimescolha

   ate OP = 3

fimalgoritmo