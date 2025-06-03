algoritmo "MediaPonderada"

var

   N, i: inteiro
   
   a, b, c, media : real

inicio

    escreva(" Quantos numeros voce vai digitar: ")
    leia(N)
    
    
    para i de 1 ate N faca
    
         escreval("Digite um numero: ")
         leia(a)
         leia(b)
         leia(c)
         
         media <- (a * 2 +  b * 3 + c * 5) / 10
         
         escreva("MEDIA = ", media:3:2)
         
         fimpara


fimalgoritmo
