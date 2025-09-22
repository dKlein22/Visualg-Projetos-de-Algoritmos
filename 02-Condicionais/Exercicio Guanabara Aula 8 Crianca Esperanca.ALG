algoritmo "Salário"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
Nome: caractere
Sal, Nsal: Real
Dep: inteiro
inicio
      Escreval ("----------------------")
      Escreval (" Folha de pagamento")
      Escreval ("----------------------")
      Escreva ("Digite o nome do funcionário: ")
      Leia (Nome)
      Escreva ("Digite o sálario do funcionario: R$")
      Leia (Sal)
      Escreval ("Quantos dependentes o ", Nome, " tem:")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal+(Sal*5/100)
              Caso 1, 2, 3
                   Nsal <- Sal+(Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal+(Sal*15/100)
              OutroCaso
                   Nsal <- Sal+(Sal*18/100)
              FimEscolha
      Escreval ("O salário do ", Nome, ", será de R$", Nsal:5:2)
fimalgoritmo