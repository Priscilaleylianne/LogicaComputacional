algoritmo "PotenciaRaiz"
var
   base, expoente: inteiro
   resultado: real
inicio
   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   resultado = pot(base, expoente)
   escreval("Resultado da potenciação: ", resultado)

   escreval("Raiz quadrada do resultado: ", raizq(resultado))
fimalgoritmo
