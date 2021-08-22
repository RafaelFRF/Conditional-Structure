Algoritmo "baskara"
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
Var

   a, b, c, x1, x2 : real

Inicio

      escreva("Digite o coeficiente a:")
      leia(a)
      escreva("Digite o coeficiente b:")
      leia(b)
      escreva("Digite o coeficiente c:")
      leia(c)
      
      x1<- ((-b)+raizq(exp(b,2)-4*a*c))/(2*a)
      x2<- ((-b)-raizq(exp(b,2)-4*a*c))/(2*a)
      
      escreval("X1 = ",x1:8:4)
      escreval("X2 = ",x2:8:4)
      
Fimalgoritmo