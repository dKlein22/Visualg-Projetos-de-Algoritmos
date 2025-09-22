algoritmo "VendaeComissao"
var
   N: Caractere
   V, M, Comi: Real
Procedimento Comissao (Ve, Me:Real)
Var Limite80: Real
Inicio
   Me <- 10000
   Limite80 <- Me*0.8
   Se (Ve>=Me) entao
      Comi <- Ve*0.10
   Senao
      Se (Ve>=Limite80) entao
         Comi <- Ve*0.05
      Senao
         Comi <- 0
      FimSe
   FimSe
FimProcedimento
inicio
   Enquanto (N<>"Fim") faca
      Escreval("Digite o nome do vendedor: [Fim para sair]")
      Leia(N)
      Se (N<>"Fim") entao
         Escreva("Digite o valor da venda: R$")
         Leia(V)
         LimpaTela
         Comissao (V, M)
         Escreval("--------------------------")
         Escreval("         COMISSÃO         ")
         Escreval("--------------------------")
         Escreval("Nome do Vendedor: ",N)
         Escreval("Valor da Venda: R$",V:5:2)
         Escreval("Valor da Meta: R$10.000")
         Escreval("Comissão: R$",Comi)
      FimSe
   FimEnquanto
      

fimalgoritmo