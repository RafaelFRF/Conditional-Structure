Algoritmo "coordenadas"
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

Var

   x, y : real

Inicio

      escreva("Valor X: ")
      leia(x)
      escreva("Valor Y: ")
      leia(y)
      
      se (x*y>0) entao
         se x>0 entao
            escreva("Q1")
            senao
            escreva("Q3")
         fimse
         senao
         se (x*y<0) entao
            se x<0 entao
               escreva("Q2")
               senao
               escreva("Q4")
            fimse
         fimse
         se (x*y=0) entao
            se x=0 entao
               se y=0 entao
                  escreva("Origem")
                  senao
                  escreva("Eixo X")
               fimse
               senao
               escreva("Eixo Y")
            fimse
         fimse
      fimse
      
Fimalgoritmo