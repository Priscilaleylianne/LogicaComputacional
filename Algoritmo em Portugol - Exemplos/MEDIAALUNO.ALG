algoritmo "MediaAluno"
//
var
   nota1, nota2, m:real
   
inicio
// Seção de Comandos 
   escreval ("digite nota 1")
   leia (nota1)
   escreval ("digite nota 2")
   leia(nota2)
   // m=(nota1 + nota2)/2
   se(m >= 7)entao
      escreva "Aprovado"
      senao
        se(m >=3)entao
   escreva"Aluno em prova final"
       senao
   escreva"Reprovado"
       fim
       fim
fimalgoritmo
