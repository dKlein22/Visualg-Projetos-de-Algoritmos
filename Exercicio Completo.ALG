algoritmo "semnome"
var
Nome: caractere
N1, N2: Real
Soma, Sub, Multi: real
divisao: real
Num1: Inteiro
Absoluto, raiz_q, aoquadrado: real
numero_int: inteiro
raio, perimetro, area: real
PI_P: real
inicio
Escreva ("Qual o seu nome? ")
leia (Nome)
Escreval ("Olá ", Nome, " ,muito prazer, fico feliz de recepciona-lo!")
Escreva ("Agora me diga um número: ")
Leia (N1)
Escreva ("Me diga outro: ")
Leia (N2)
Soma <- N1+N2
Sub <- N1-N2
Multi <- N1*N2
divisao <- N1/N2
Escreval ("A soma é: ", Soma)
Escreval ("A subtração é: ", Sub)
Escreval ("A multiplicação é: ", Multi)
Escreval ("A divisão é: ", divisao)
Escreva ("Perfeito, agora me diga mais um número: ")
Leia (Num1)
Absoluto <- Abs(Num1)
numero_int <- int(Num1)
aoquadrado <- Num1*Num1
raiz_q <- raizq (Num1)
Escreval ("O valor absoluto é: ", Absoluto)
Escreval ("O valor inteiro é: ", numero_int)
Escreval ("O valor do expoente é: ", aoquadrado)
Escreval ("O valor da raiz quadrada é: ", raiz_q)
Escreval ("Perfeito, apenas mais um número!")
Escreva ("Me informe o raio e o perimetro, para descubrir a area: ")
Leia (raio)
PI_P <- 3,14
area <- PI_P * (raio*raio)
perimetro <- 2*Pi_P*raio
Escreval ("A area é: " , area, " e o perimetro é: ", perimetro)
Escreva ("Obrigado por usar este programa ", Nome, "! Até a próxima.")


fimalgoritmo