algoritmo "semnome"
var
S, C, acima50:Inteiro
prod, maior, ST: Real
inicio
      C <- 1
      S <- 0
      Enquanto (C<=5) faca
               Escreva ("Digite o preço (0 para): R$")
               Leia(prod)
               Se (prod>maior) entao
                  maior <- prod
               FImSe
               S <- S+1
               C <- C+1
               ST <- ST+prod
               Se (prod > 49) entao
                  acima50 <- acima50+1
               FimSe
      FimEnquanto
      Escreval("Quantos produtos foram cadastrados:", S)
      Escreval("Qual foi o maior valor informado: RS", maior)
      Escreval("Qual foi o valor total: R$", ST)
      Escreva("Quantos pedidos custarão mais de R$50: ", acima50)
fimalgoritmo