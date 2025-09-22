algoritmo "semnome"
var
   Resp: Caractere
   C, Q: Inteiro
Procedimento Avalia(quant: Inteiro)
Inicio
   Se(quant<5) entao
      Escreval("Estoque CRITICO")
   Senao
      Se(quant>=5) e (quant<10) entao
         Escreval("Estioque BAIXO")
      Senao
         Se(quant>=10) entao
            Escreval("Estoque NORMAL")
         FimSe
      FimSe
   FimSe
FimProcedimento
inicio
   C <- 0
   Enquanto (Resp<>"FIM")faca
      Escreval("---------------------------------------")
      Escreval("              SUPERMARKET              ")
      Escreval("---------------------------------------")
      Escreval("Digite o produto que deseja cadastrar: ")
      Escreval("Digite [FIM] para sair!")
      Leia(Resp)
      Se(Resp<>"FIM") entao
         Escreval("Informe a quantidade de produtos: ")
         Leia(Q)
         Avalia(Q)
         C <- C+1
         LimpaTela
      FimSe
   FimEnquanto
   LimpaTela
   Escreval("---------------------------------")
   Escreval("             ESTOQUE             ")
   Escreval("---------------------------------")
   Escreval("Total de produtos cadastrados:",C)
   Escreva("---------------------------------")

fimalgoritmo