algoritmo "CalculoIMC"
var
   peso, altura, imc: real
inicio
   escreva("Digite seu peso (em kg): ")
   leia(peso)

   escreva("Digite sua altura (em metros): ")
   leia(altura)

   imc := peso / (altura * altura)

   escreval("Seu IMC é: ", imc)
fimalgoritmo
