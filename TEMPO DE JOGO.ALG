Algoritmo "tempo de jogo"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

Var

   h0, h1, t : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(h0)
      escreva("Hora final: ")
      leia(h1)
      
      se h0<h1 entao
         t<- h1-h0
         senao
         se h0=h1 entao
            t<- 24
            senao
            //se h0>h1 entao
            t<- 24-h0+h1
            //fimse
         fimse
      fimse
      
      escreval("O jogo durou ", t, " Horas")
      
Fimalgoritmo