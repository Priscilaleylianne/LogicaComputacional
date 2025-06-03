Algoritmo "Questão3Prova"
Var
  X, Y:inteiro
  Z:real

Inicio
  leia(X)
  escreva(X, "elevado ao cubo =  ", pot(X,3))
  leia(Y)
  escreva(X + Y)
  Z <- X/Y
  escreva(Z)
  Z <- Z + 1
  X <- (Y + X) mod 2
  escreva (X)

Fimalgoritmo