algoritmo "SalarioBonus"
var
   N: Vetor[1..3] de Caractere
   Cargo: Vetor[1..3] de Caractere
   SB: Vetor[1..3] de Real
   Bonus: Vetor[1..3] de Real
   SL: Vetor[1..3] de Real
   C, Cont: Inteiro


Funcao CalcularBonus(Sal: Real; CargoF: Caractere):Real
Var
   B: Real
Inicio
   CargoF <- Maiusc(CargoF)
   Se (CargoF = "GERENTE") entao
      B <- Sal*0.20
   Senao
      Se (CargoF = "SUPERVISOR") entao
         B <- Sal*0.10
      Senao
         B <- Sal*0.05
      FimSe
   FimSe
   Retorne B
FimFuncao
inicio
   Cont <- 1
   Para C <- 1 ate 3 faca
      Escreval("Funcionário:",Cont)
      Escreva("Informe o nome do ",C,"o funcionário:")
      Leia(N[C])
      Escreva("Informe o cargo do/a ",N[C],":")
      Leia(Cargo[C])
      Escreva("Informe o salário base do/a ",N[C],": R$")
      Leia(SB[C])
      
      Cont <- Cont + 1
      Bonus[C] <- CalcularBonus(SB[C], Cargo[C])
      SL[C] <- (SB[C]+Bonus[C])
      
   FimPara
   LimpaTela
   Para C <- 1 ate 3 faca
      Escreval("STATUS")
      Escreval("NOME:",N[C])
      Escreval("CARGO:",Cargo[C])
      Escreval("SALÁRIO BASE: R$",SB[C]:2:2)
      Escreval("BÔNUS APLICADO: R$",Bonus[C]:2:2)
      Escreval("SALÁRIO LIQUIDO: R$", SL[C]:2:2)
   FimPara
fimalgoritmo