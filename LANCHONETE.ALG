Algoritmo "lanchonete"
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
Var

   v : real
   u, c : inteiro

Inicio

      //p0<-R$5
      //p1<-R$3.5
      //p2<-R$4.8
      //p3<-R$8.9
      //p4<-R$7.32
      
      escreva("Código do produto comprado: ")
      leia(c)
      escreva("Quantidade comprada: ")
      leia(u)

      se c=1 entao
         v<-5*u
         senao
         se c=2 entao
            v<-3.5*u
            senao
            se c=3 entao
               v<-4.8*u
               senao
               se c=4 entao
               v<-8.9*u
               senao
                    se c=5 entao
                    v<-7.32*u
                    senao
                    escreva("O código registrado não existe, favor reinicie o programa e digite um código entre 1 e 5")
                    fimse
               fimse
            fimse
         fimse
      fimse

      se (c>=1) e (c<=5) entao
         escreva("Valor a pagar: R$", v:8:2)
      fimse
      
Fimalgoritmo