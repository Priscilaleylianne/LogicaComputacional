algoritmo "Operadores l�gicos - Tabela verdade"
// Fun��o: Operadores l�gicos - Tabela verdade
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
      resultado <- (numero1 > numero2) e (numero1 < numero2)
      escreval (numero1, " >", numero2, " E",numero1, " <", numero2, " =", resultado)
      resultado <- (numero1 < numero2) e (numero1 > numero2)
      escreval (numero1, " <", numero2, " E",numero1, " >", numero2, " =", resultado)
      resultado <- (numero1 < numero2) e (numero1 < numero2)
      escreval (numero1, " <", numero2, " E",numero1, " <", numero2, " =", resultado)

      escreval("")
      escreval("")

      escreval ("Testando o operador l�gico OU:")
      resultado <- (numero1 > numero2) ou (numero1 > numero2)
      escreval (numero1, " >", numero2, " OU",numero1, " >", numero2, " =", resultado)
      resultado <- (numero1 > numero2) ou (numero1 < numero2)
      escreval (numero1, " >", numero2, " OU",numero1, " <", numero2, " =", resultado)
      resultado <- (numero1 < numero2) ou (numero1 > numero2)
      escreval (numero1, " <", numero2, " OU",numero1, " >", numero2, " =", resultado)
      resultado <- (numero1 < numero2) ou (numero1 < numero2)
      escreval (numero1, " <", numero2, " OU",numero1, " <", numero2, " =", resultado)

      escreval("")
      escreval("")

      escreval ("Testando o operador l�gico N�O para A (Primeira prosi��o):")
      resultado <- nao (numero1 > numero2)
      escreval (resultado)
      resultado <- nao (numero1 > numero2)
      escreval (resultado)
      resultado <- nao (numero1 < numero2)
      escreval (resultado)
      resultado <- nao (numero1 < numero2)
      escreval (resultado)

      escreval("")
      escreval("")

      escreval ("Testando o operador l�gico N�O para B (Segunda prosi��o):")
      resultado <- nao (numero1 > numero2)
      escreval (resultado)
      resultado <- nao (numero1 < numero2)
      escreval (resultado)
      resultado <- nao (numero1 > numero2)
      escreval (resultado)
      resultado <- nao (numero1 < numero2)
      escreval (resultado)
Fimalgoritmo