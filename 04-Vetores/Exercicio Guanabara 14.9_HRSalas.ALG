algoritmo "AgendaSalas_Simples"

var
   horarios: vetor[1..10] de inteiro
   salas: vetor[1..10] de caractere
   opcao, i: inteiro

funcao Disponivel(h: inteiro): logico
var
   posi: inteiro
inicio
   posi <- h - 7
   se salas[posi] = "Livre" entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

procedimento Agendar()
var
   nome: caractere
   hora: inteiro
   posi: inteiro
inicio
   escreva("Nome: ")
   leia(nome)

   repita
      escreva("Hora desejada (8 a 17): ")
      leia(hora)
   ate (hora >= 8) e (hora <= 17)

   se Disponivel(hora) entao
      posi <- hora - 7
      salas[posi] <- nome
      escreval("Agendado com sucesso!")
   senao
      escreval("Horário já reservado.")
   fimse
fimprocedimento

procedimento MostrarAgenda()
var
   i: inteiro
inicio
   escreval("AGENDA DO DIA")
   para i de 1 ate 10 faca
      escreval(horarios[i], "h - ", salas[i])
   fimpara
fimprocedimento

inicio
   para i de 1 ate 10 faca
      horarios[i] <- i + 7
      salas[i] <- "Livre"
   fimpara

   repita
      escreval("==== MENU ====")
      escreval("1 - Agendar Sala")
      escreval("2 - Ver Agenda")
      escreval("3 - Sair")
      escreva("Opção: ")
      leia(opcao)
      limpatela

      escolha opcao
      caso 1
         Agendar()
      caso 2
         MostrarAgenda()
      caso 3
         escreval("Até logo!")
      outrocaso
         escreval("Opção inválida.")
      fimescolha
   ate opcao = 3

fimalgoritmo
