algoritmo "semnome"
var
   CE: Vetor[1..4, 1..5] de Inteiro
   Prod: Vetor[1..5] de Caractere
   STL: Vetor[1..4] de Inteiro
   ST: Vetor[1..5] de Inteiro
   S, S1, L, C, IndiceM, IndiceM2, OP: Inteiro
   MPL, MPP: Real


Procedimento InicioEstoque()
Inicio
   Para L <- 1 ate 4 faca
      Escreval("===============")
      Escreval("MEGASTORE", L)
      Escreval("===============")
      Escreval()
      Escreval("===============")
      Escreval("ESTOQUE INICIAL")
      Escreval("===============")
      Para C <- 1 ate 5 faca
         Escreval(Prod[C],":")
         Leia(CE[L,C])
      FimPara
   FimPara
FimProcedimento

Funcao TotalEstoqueProdLoja (NP:Inteiro):Inteiro
Inicio
   S <- 0
   Para L <- 1 ate 4 faca
      S <- S+CE[L,NP]
   FimPara
   Retorne S
FimFuncao

Funcao TotalEstoqueLoja (NL:Inteiro): Inteiro
Inicio
   S1 <- 0
   Para C <- 1 ate 5 faca
      S1 <- S1+CE[NL, C]
   FimPara
   Retorne S1
FimFuncao

Procedimento RelatorioEstoque()
Inicio
   Escreval("=========================")
   Escreval("ESTOQUE TOTAL POR PRODUTO")
   Escreval("=========================")
   Para C <- 1 ate 5 faca
      Escreval(Prod[C],":",ST[C])
   FimPara
   Escreval()
   Escreval("======================")
   Escreval("ESTOQUE TOTAL POR LOJA")
   Escreval("======================")
   Para L <- 1 ate 4 faca
      Escreval("MegaStore",L,":",STL[L])
   FimPara
FimProcedimento

Procedimento VerificacaoTOT()
Inicio
   MPL <- STL[1]
   IndiceM <- 1

   Para L <- 1 ate 4 faca
      Se (STL[L] > MPL) entao
         MPL <- STL[L]
         IndiceM <- L
      FimSe
   FimPara

   MPP <- ST[1]
   IndiceM2 <- 1

   Para C <- 1 ate 5 faca
      Se (ST[C] > MPP) entao
         MPP <- ST[C]
         IndiceM2 <- C
      FimSe
   FimPara
   Escreval()
   Escreval("=======")
   EscrevaL("LOJAS COM MAIS PRODUTOS")
   Escreval("=======")
   Escreval("MegaStore",IndiceM,":", MPL ," unidades.")
   Escreval(Prod[IndiceM2],":",MPP ," unidades.")
   Escreval()
   Escreval("=========")
   Escreval("REPOSIÇÂO")
   Escreval("=========")
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 5 faca
         Se (CE[L,C] <= 10) entao
            Escreval("MegaStore",L," - " ,Prod[C] , " Precisa de reposição! (",CE[L,C] ," unidades.)")
            Escreval()
         Senao
            Escreval("Estoque de ",Prod[C]," OK!")
         FimSe
      FimPara
   FimPara
FimProcedimento

inicio
   Prod[1] <- "CANETA"
   Prod[2] <- "CAIXA"
   Prod[3] <- "PISCINA INFLAVEL"
   Prod[4] <- "PIZZA CONGELADA"
   Prod[5] <- "BRINQUEDO"

   InicioEstoque()
   Para C <- 1 ate 5 faca
      ST[C] <- TotalEstoqueProdLoja (C)
   FimPara

   Para L <- 1 ate 4 faca
      STL[L] <- TotalEstoqueLoja (L)
   FimPara

   LimpaTela
   RelatorioEstoque()

   VerificacaoTOT()
   Leia()
FimEscolha

fimalgoritmo