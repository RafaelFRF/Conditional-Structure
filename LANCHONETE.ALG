Algoritmo "lanchonete"
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
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
      
      escreva("C�digo do produto comprado: ")
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
                    escreva("O c�digo registrado n�o existe, favor reinicie o programa e digite um c�digo entre 1 e 5")
                    fimse
               fimse
            fimse
         fimse
      fimse

      se (c>=1) e (c<=5) entao
         escreva("Valor a pagar: R$", v:8:2)
      fimse
      
Fimalgoritmo