Algoritmo "dardo"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.
Var

   t0, t1, t2 : real

Inicio

      escreval("Digite as três distâncias: ")
      leia(t0)
      leia(t1)
      leia(t2)

      se (t0>t1) e (t0>t2) entao
         escreva("A maior distância foi de: ", t0:5:2, ", na primeira tentativa")
         senao
         se (t1>t0) e (t1>t2) entao
            escreva("A maior distância de: ", t1:5:2, ", na segunda tentativa")
            senao
            se (t2>t0) e (t2>t1) entao
               escreva("A maior distância foi de: ", t2:5:2, ", na terceira tentativa")
               senao
            fimse
         fimse
      fimse
            
Fimalgoritmo