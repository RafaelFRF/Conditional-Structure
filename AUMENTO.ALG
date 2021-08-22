Algoritmo "aumento"
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var

   s, a, p, s1 : real

Inicio

      escreval("Digite o salário: ")
      leia(s)
      
      se s<=1000 entao
         a<-0.2*s
         s1<-s*1.2
         p<-20
         senao
         se (s>1000) e (s<=3000) entao
            a<-0.15*s
            s1<-s*1.15
            p<-15
            senao
            se (s>3000) e (s<=8000) entao
               a<-0.10*s
               s1<-s*1.10
               p<-10
               senao
               se (s>8000) entao
                  a<-0.05*s
                  s1<-s*1.05
                  p<-5
               fimse
            fimse
         fimse
      fimse
      
      escreval("Novo salário: R$",s1:8:2)
      escreval("Aumento: R$",a:8:2)
      escreval("porcentagem: ",p,"%")
      
Fimalgoritmo