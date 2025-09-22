algoritmo "semnome"
var
   MN, N: Caractere
   SS, MSal, Sal, M: Real
   C: Inteiro
Procedimento Relatorio (var MS,Me: Real; MNome: Caractere)
Inicio
   Escreval("-----------------------------------------------------------")
   Escreval("                        RELATÓRIO                          ")
   Escreval("-----------------------------------------------------------")
   Escreval("Média salarial: R$",Me:5:2)
   Escreval("O funcionário com maior salário é o ",MNome," com: R$",MS:5:2)
FimProcedimento
inicio
   C <- 0
   MSal <- 0
   SS <- 0
   MN <- ""
   Repita
      Escreval("-------------------------------------------------")
      Escreval("              TRANSNICK TRANSPORTES              ")
      Escreval("-------------------------------------------------")
      Escreval("Informe o nome o funcionário: (Fim para cancelar)")
      Leia(N)
      Se (N<>"Fim") entao
         Escreva("Informe o salário dele: R$")
         Leia(Sal)
      SS <- SS+Sal
      C <- C+1
         Se (Sal>MSal) entao
            MSal <- Sal
            MN<-N
         FimSe
      FimSE
      LimpaTela
   Ate (N="Fim")
   Se (C>0) entao
      M <- SS/C
      Relatorio (MSal, M, MN)
   Senao
      Escreval("Funcionário não foi cadastrado")
   Fimse
fimalgoritmo