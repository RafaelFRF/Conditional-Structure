Algoritmo "troco verificado"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.

Var

   v, q, d, t : real

Inicio

      escreva("Valor unitario do produto: R$")
      leia(v)
      escreva("Quantidade do produto: ")
      leia(q)
      escreva("Dinheiro recebido: R$")
      leia(d)
      
      t<- d-(v*q)
      
      se t= 0 entao
         escreva("Não é necessário troco!")
         senao
              se t>0 entao
                 escreva("Troco de: R$", t:5:2)
                 senao
                 escreva("Dinheiro insuficiente. Faltam R$", -t:5:2)
              fimse
      fimse
              

Fimalgoritmo