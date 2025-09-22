algoritmo "Caixa Registradora Simples"
var
   Total, Prod, TF: Real
   Pag: Inteiro
inicio
   Total <- 0
   Repita
      Escreva("Informe o valor do produto: R$")
      Leia(Prod)
      Total <- Total+Prod
      LimpaTela
   Ate prod=0
   Escreval("Total: R$",Total)
   Escreval("Qual a forma de pagamento?")
   Escreval("[1] Débito (10% de Desconto)")
   Escreval("[2] Crédito (5% de Acrescimo")
   Escreval("[3] PIX (Sem Alteração")
   Leia(Pag)
   LimpaTela
   Se (Pag = 1) entao
      TF <- Total - (Total*10/100)
   Senao
      Se (Pag=2) entao
         TF <- Total + (Total*5/100)
      Senao
         Se (Pag = 3) entao
            TF <- Total
         Senao
            Escreval("Forma de pagamento inválida")
         FimSe
      FimSe
   FimSe
   Escreva("O valor final a pagar é: R$",TF)
fimalgoritmo