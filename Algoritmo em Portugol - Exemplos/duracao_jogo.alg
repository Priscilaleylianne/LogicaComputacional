algoritmo "duracao_jogoD04Abril"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo,
// sabendo que o mesmo pode come�ar em um dia e terminar em outro, tendo uma dura��o
// m�nima de 1 hora e m�xima de 24 horas.

var

  horaInicial, horaFinal, duracao : inteiro
  
inicio

       escreva("Hora Inicial: ")
       leia(horaInicial)
       
       escreva("Hora Final: ")
       leia(horaFinal)
       
        se  horaInicial < horaFinal entao             V

           C1 duracao <- horaFinal - horaInicial

        senao                                         F

            C2 duracao <- 24 - horaInicial + horaFinal

        fimse
       
             escreva("O jogo durou ", duracao, " HORA(S)")
       
       

fimalgoritmo
