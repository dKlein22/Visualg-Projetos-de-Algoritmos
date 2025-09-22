algoritmo "semnome"
var
   C, EA, EM: Inteiro
   Prod: Caractere
Procedimento Verificar (var Atual, EstoqueM: Inteiro; Produ: Caractere)
Inicio
   Se (Atual < EstoqueM) entao
      Atual <- Atual+50
      Escreval("Estoque de ",Produ," atualizado:",Atual)
   Senao
      Escreval("Estoque do produto ", Produ, " está suficiente. Estoque atual: ", Atual)
   FimSe
FimProcedimento
inicio
   C <- 1
   Enquanto (C<=5) faca
      Escreva("Informe o nome do ",C,"º produto:")
      Leia(Prod)
      Escreva("Informe o estoque atual de ",Prod,":")
      Leia(EA)
      Escreva("Informe o estoque minimo:")
      Leia(EM)
      Verificar (EA, EM, Prod)
      C <- C+1
   FimEnquanto
      
fimalgoritmo