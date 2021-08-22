Algoritmo "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.
Var

   g : real

Inicio

      escreva("Digite o valor de glicose(mg/dl): ")
      leia(g)

      se g<=100 entao
         escreva("Classificação: Normal")
         senao
         se (g>100) e (g<=140) entao
            escreva("Classificação: Elevado")
            senao
            se g>140 entao
               escreva("Classificação: Diabetes")
            fimse
         fimse
      fimse

Fimalgoritmo