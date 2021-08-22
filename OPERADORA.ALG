Algoritmo "operadora"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

   p, m, t : real

Inicio

      p <- 50
      
      escreva("Digite a quantidade em minutos: ")
      leia(m)
      
      se m>100 entao
         t <- p+(m-100)*2
      senao
           t <- p
      fimse
      
      escreval("Valor a pagar: R$", t:8:2)

Fimalgoritmo