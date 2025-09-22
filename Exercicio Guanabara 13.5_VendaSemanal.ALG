algoritmo "semnome"
var
   Seg, Ter, Qua, Qui, Sex, M: Real
   N, Cont: Caractere
Funcao calcularMedia (N1, N2, N3, N4, N5: Real): Real
Inicio
   Retorne (N1+N2+N3+N4+N5)/5
FImFuncao
inicio
   Escreval("Deseja analisar um vendedor? [S/N]")
   Leia (Cont)
   Repita
      Escreva("Digite o nome do funcionário:")
      Leia(N)
      Escreval("Informe os valores das vendas semanais:")
      Escreva("Segunda-Feira: R$")
      Leia(Seg)
      Escreva("Terça-Feira: R$")
      Leia(Ter)
      Escreva("Quata-Feira: R$")
      Leia(Qua)
      Escreva("Quinta-Feira: R$")
      Leia(QUI)
      Escreva("Sexta-Feira: R$")
      Leia(Sex)
      M <- CalcularMedia (Seg, Ter, Qua, Qui, Sex)
      EscrevaL("Média semanal de ", N, ": R$ ", M:0:2)

      Se M > 1000 Entao
         EscrevaL("Desempenho: Excelente")
      Senao
         Se M >= 500 Entao
            EscrevaL("Desempenho: Bom")
         Senao
            EscrevaL("Desempenho: Abaixo do esperado")
         FimSe
      FimSe

      Escreva("Deseja analisar outro vendedor? (S/N): ")
      Leia(Cont)
   Ate Cont="N"

   EscrevaL("Programa finalizado.")
fimalgoritmo