Algoritmo "menor de tres"

//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var

   a, b, c : inteiro

Inicio

      escreva("Digite o primeiro valor:")
      leia(a)
      escreva("Digite o segundo valor:")
      leia(b)
      escreva("Digite o terceiro valor:")
      leia(c)
      
      se (a<b) e (a<c) entao
         escreval("Menor = ", a)
      senao
           se b<c entao
              escreval("Menor = ", b)
           senao
                escreval("Menor = ", c)
           fimse
      fimse


Fimalgoritmo