Algoritmo "Operadores lógicos - E, OU, NÃO"
// Função: Operadores lógicos - E, OU, NÃO
var
numero1, numero2: inteiro
resultado: logico
inicio
// Seção de Comandos
numero1 <- 14
numero2 <- 4

escreval ("Testando o operador lógico E:")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " >", numero2, " E",numero1, " >", numero2, " =", resultado)
escreval ("Duas proposições VERDADEIRAS!")
escreval("")

escreval ("Testando o operador lógico OU:")
resultado <- (numero1 < numero2) ou (numero1 < numero2)
escreval (numero1, " <", numero2, " OU",numero1, " <", numero2, " =", resultado)
escreval ("Duas proposições FALSAS!")
escreval("")

escreval ("Testando o operador lógico NÃO:")
resultado <- nao (numero1 > numero2)
escreval (numero1, " >", numero2, " =",  resultado)
escreval ("O que é VERDADEIRO se torna FALSO!")
escreval("")

escreval ("Testando o operador lógico NÃO:")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2, " =", resultado)
escreval ("O que é FALSO se torna VERDADEIRO!")
escreval("")
Fimalgoritmo