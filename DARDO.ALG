Algoritmo "dardo"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.
Var

   t0, t1, t2 : real

Inicio

      escreval("Digite as tr�s dist�ncias: ")
      leia(t0)
      leia(t1)
      leia(t2)

      se (t0>t1) e (t0>t2) entao
         escreva("A maior dist�ncia foi de: ", t0:5:2, ", na primeira tentativa")
         senao
         se (t1>t0) e (t1>t2) entao
            escreva("A maior dist�ncia de: ", t1:5:2, ", na segunda tentativa")
            senao
            se (t2>t0) e (t2>t1) entao
               escreva("A maior dist�ncia foi de: ", t2:5:2, ", na terceira tentativa")
               senao
            fimse
         fimse
      fimse
            
Fimalgoritmo