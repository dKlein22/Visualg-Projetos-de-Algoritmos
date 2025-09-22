algoritmo "semnome"
var
   Prod: Caractere
   EA, EM: Inteiro
Procedimento Estoque( Eatual, Emin: Inteiro; P: Caractere)
Var ET: Inteiro
Inicio
   ET <- Emin-Eatual
   Se (Eatual>=Emin) entao
      Escreval("Estoque OK")
   Senao
      Se(Eatual<Emin) entao
         Escreval("Precisa de ",ET," unidades de ",P)
      Senao
         Escreval("Sem ESTOQUE")
      FimSE
   FimSE
FimProcedimento
Inicio
   Repita
      Escreval("Digite o produto: [Fim para cancelar]")
      Leia(Prod)
      Escreva("Digite o estoque atual:")
      Leia(EA)
      Escreva("Digite o estoque minimo:")
      Leia(EM)
      LimpaTela
      Estoque (EA, EM, Prod)
   Ate Prod="Fim"
fimalgoritmo