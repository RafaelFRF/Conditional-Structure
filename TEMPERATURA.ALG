Algoritmo "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, voc� deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir � dada a f�rmula para converter de Fahrenheit para Celsius (voc� deve
//deduzir a f�rmula de Celsius para Fahrenheit): C=(5/9)*(F-32)
Var

   es : caractere
   t0, t1 : real

Inicio

      escreval("Em qual escala(C/F) ser� digitado o valor?")
      leia(es)
      
      se es="F" entao
         escreva("Digite o valor da temperatura em Fahreinheit: ")
         leia(t0)
         t1<-(5/9)*(t0-32)
         escreva("O valor em Celsios � de: ", t1:8:2)
         senao
         se es="C" entao
            escreva("Digite o valor da temperatura em Fahreinheit: ")
            leia(t1)
            t0<-(9/5)*t1+32
            escreva("O valor em Fahreinheit � de: ", t0:8:2)
            senao
            escreva("N�o foi poss�vel registrar a escala, favor reiniciar e digitar C ou F.")
         fimse
      fimse
            
Fimalgoritmo