algoritmo "Operadores lógicos - Tabela verdade"
// Função: Operadores lógicos - Tabela verdade
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
      resultado <- (numero1 > numero2) e (numero1 < numero2)
      escreval (numero1, " >", numero2, " E",numero1, " <", numero2, " =", resultado)
      resultado <- (numero1 < numero2) e (numero1 > numero2)
      escreval (numero1, " <", numero2, " E",numero1, " >", numero2, " =", resultado)
      resultado <- (numero1 < numero2) e (numero1 < numero2)
      escreval (numero1, " <", numero2, " E",numero1, " <", numero2, " =", resultado)

      escreval("")
      escreval("")

      escreval ("Testando o operador lógico OU:")
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

      escreval ("Testando o operador lógico NÃO para A (Primeira prosição):")
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

      escreval ("Testando o operador lógico NÃO para B (Segunda prosição):")
      resultado <- nao (numero1 > numero2)
      escreval (resultado)
      resultado <- nao (numero1 < numero2)
      escreval (resultado)
      resultado <- nao (numero1 > numero2)
      escreval (resultado)
      resultado <- nao (numero1 < numero2)
      escreval (resultado)
Fimalgoritmo