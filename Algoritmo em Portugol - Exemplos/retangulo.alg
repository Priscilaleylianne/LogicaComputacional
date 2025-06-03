algoritmo "retangulo"
var
   base, altura, area, perimetro, diagonal:real
inicio
      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do altura: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(exp(base,2) + exp(altura,2))
      
      escreval("Area = ", area:8:4)
      escreval("Perimetro = ",perimetro:8:4)
      escreval("Diagonal = ",diagonal:8:4)
      fimalgoritmo