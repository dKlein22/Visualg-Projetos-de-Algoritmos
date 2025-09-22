algoritmo "semnome"
var
   Nome, Resp: caractere
   ano, nas, idade: inteiro
Procedimento Aptidao()
Inicio
   Repita
      Escreval ("------------STATUS------------")
      Escreval ("   Idade:", idade)
      Se (idade>=18) entao
         Escreval ("   Apto á dirigir")
      Senao
         Escreval ("   Inapto á dirigir")
      FimSe
      Escreval  ("------------------------------")
FimProcedimento
inicio
   Escreval ("-----------------------")
   Escreval ("  AUTO ESCOLA DA DUDA  ")
   Escreval ("-----------------------")
   Escreva ("Digite o seu nome: ")
   Leia (Nome)
   Escreva ("Prazer ", Nome, ", nos informe em que ano você nasceu: ")
   Leia (nas)
   Escreva ("Nos informe o ano atual: ")
   Leia (ano)
   idade <- (ano - nas)
   Aptidao()
   Escreva("Deseja Continuar? [S/N}")
   Leia (Resp)
Ate Resp = "N"
fimalgoritmo