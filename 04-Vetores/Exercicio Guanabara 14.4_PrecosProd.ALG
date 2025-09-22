Algoritmo "PrecosProd"

Var
   PrecosProd: Vetor[1..5] de Real
   QuantV: Vetor[1..5] de Inteiro
   Prod: Vetor[1..5] de Caractere
   I: Inteiro
   ToT: Real

Procedimento CadastroPrecos()
Var
   C: Inteiro
Inicio
   Para C <- 1 ate 5 faca
      Escreva("Digite o preço do ", Prod[C], " do produto: R$")
      Leia(PrecosProd[C])
   FimPara
FimProcedimento

Funcao CalcularToTVendas(): Real
Var
   V: Real
   J: Inteiro
Inicio
   V <- 0
   Para J <- 1 ate 5 faca
      V <- V + PrecosProd[J] * QuantV[J]
   FimPara
   Retorne V
FimFuncao

Inicio
   Para I <- 1 ate 5 faca
      Escreva("Informe o nome do ", I, "º produto: ")
      Leia(Prod[I])
   FimPara

   LimpaTela
   CadastroPrecos()

   LimpaTela
   Para I <- 1 ate 5 faca
      Escreva("Qual foi a quantidade vendida de ", Prod[I], "? ")
      Leia(QuantV[I])
   FimPara

   LimpaTela
   ToT <- CalcularToTVendas()

   Se (ToT > 150) entao
      Escreval("PARABÉNS! Venda com bônus! TOTAL: R$", ToT:5:2)
   Senao
      Escreval("Venda simples! TOTAL: R$", ToT:5:2)
   FimSe
FimAlgoritmo