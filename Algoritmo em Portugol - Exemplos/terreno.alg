Algoritmo "terreno"
//Fazer um programa para ler as medidas da largura e comprimento
//de um terreno retangular com uma casa decimal, bem como o valor
//do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como
//o valor do preço do terreno, ambos com duas casas decimais,
//conforme exemplo
Var
  largura, comprimento, metroQuadrado, area, preco:real
Inicio
  escreva("DIGITE A LARGURA DO TERRENO: ")
  leia(largura)
  escreva("DIGITE O COMPRIMENTO DO TERRENO: ")
  leia(comprimento)
  escreva("DIGITE O VALOR DO METRO QUADRADO: ")
  leia(metroQuadrado)
  
  area <- largura * comprimento
  preco <- area * metroQuadrado
  
  escreval("AREA DO TERRENO = ",area:8:2)
  escreval("PRECO DO TERRENO = ",preco:8:2)
  
Fimalgoritmo