Algoritmo "multiplos"
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

Var

   n0, n1 : inteiro
   n : real

Inicio

      escreval("Digite dois n�meros inteiros: ")
      leia(n0)
      leia(n1)
      
      se n0>n1 entao
         n<- n0/n1
         se n=int(n) entao
            escreva("S�o multiplos!")
            senao
            escreva("N�o s�o multiplos!")
         fimse
         senao
         se n1>n0 entao
            n<- n1/n0
            se n=int(n) entao
               escreva("S�o multiplos!")
               senao
               escreva("N�o s�o multiplos!")
            fimse
         senao
         escreva("N�o s�o multiplos!")
         fimse
      fimse
      
Fimalgoritmo