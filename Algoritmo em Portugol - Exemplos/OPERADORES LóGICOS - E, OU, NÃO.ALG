Algoritmo "Operadores l�gicos - E, OU, N�O"
// Fun��o: Operadores l�gicos - E, OU, N�O
var
numero1, numero2: inteiro
resultado: logico
inicio
// Se��o de Comandos
numero1 <- 14
numero2 <- 4

escreval ("Testando o operador l�gico E:")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " >", numero2, " E",numero1, " >", numero2, " =", resultado)
escreval ("Duas proposi��es VERDADEIRAS!")
escreval("")

escreval ("Testando o operador l�gico OU:")
resultado <- (numero1 < numero2) ou (numero1 < numero2)
escreval (numero1, " <", numero2, " OU",numero1, " <", numero2, " =", resultado)
escreval ("Duas proposi��es FALSAS!")
escreval("")

escreval ("Testando o operador l�gico N�O:")
resultado <- nao (numero1 > numero2)
escreval (numero1, " >", numero2, " =",  resultado)
escreval ("O que � VERDADEIRO se torna FALSO!")
escreval("")

escreval ("Testando o operador l�gico N�O:")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2, " =", resultado)
escreval ("O que � FALSO se torna VERDADEIRO!")
escreval("")
Fimalgoritmo