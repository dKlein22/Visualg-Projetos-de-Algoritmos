algoritmo "semnome"
var
Nome, empre: Caractere
Valor, Emprestimo, div_isao: Real
parcela: inteiro
inicio
Escreva ("Bom dia, qual seu nome? ")
Leia (Nome)
Escreva ("Prazer, ", Nome," o que voçê precisa? ")
Leia (empre)
Escreva ("Qual o valor do seu ", empre, "?")
Leia (Emprestimo)
Escreval ("Ok, em quantas parcelas? ")
leia (parcela)
Escreval ("A taxa de juros será de 7%")
Valor <- Emprestimo + (Emprestimo*0.07*parcela)
div_isao <- Valor/parcela
Escreval ("O seu empréstimo em ", parcela," meses, ficara no valor de R$", div_isao:5:2)
Escreval ("O valor total será de R$", Valor:5:2)
Escreva ("Muito obrigado pela preferência no Banco ITAÚ!!")

fimalgoritmo