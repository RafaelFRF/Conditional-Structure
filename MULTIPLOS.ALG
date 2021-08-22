Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

Var

   n0, n1 : inteiro
   n : real

Inicio

      escreval("Digite dois números inteiros: ")
      leia(n0)
      leia(n1)
      
      se n0>n1 entao
         n<- n0/n1
         se n=int(n) entao
            escreva("São multiplos!")
            senao
            escreva("Não são multiplos!")
         fimse
         senao
         se n1>n0 entao
            n<- n1/n0
            se n=int(n) entao
               escreva("São multiplos!")
               senao
               escreva("Não são multiplos!")
            fimse
         senao
         escreva("Não são multiplos!")
         fimse
      fimse
      
Fimalgoritmo