algoritmo "Media e Classificação"
var
    Resposta, Nome: Caractere
    A1, A2, A3, R: Real
inicio
    Resposta <- "sim"
    Enquanto (Resposta = "sim") ou (Resposta = "Sim") faca
             Escreval ("---------------")
             Escreval ("Portal de Notas")
             Escreval ("---------------")
             Escreva ("Informe o nome do aluno: ")
             Leia (Nome)
             Escreval ("Informe as notas")
             Escreva ("Nota A1:")
             Leia (A1)
             Escreva ("Nota A2:")
             Leia (A2)
             Escreva ("Nota A3:")
             leia (A3)
             R <- (A1+A2+A3)/3
             Se (R>=7) entao
                Escreval ("Aluno Aprovado")
             Senao
                  Se (R>=5) entao
                     Escreval ("Aluno de Recuperação")
                  Senao
                       Escreval ("Reprovado :(")
                  FimSe
             FimSe
             Escreval ("A média de ", Nome, " foi" , R:2:1)
             Escreval ("Deseja Avaliar outro aluno? ")
             Leia(Resposta)
    FimEnquanto
fimalgoritmo