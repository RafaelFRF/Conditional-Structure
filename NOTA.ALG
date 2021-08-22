Algoritmo "nota"

//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.

Var

   n1, n2, t : real

Inicio

      escreva("Digite a primeira nota:")
      leia(n1)
      escreva("Digite a segunda nota:")
      leia(n2)
      
      t <- n1+n2
      escreval("A nota final do aluno foi:", t)
      
      se t>=60 entao
         escreval("Aprovado!")
      senao
           escreval("Reprovado!")
      fimse

Fimalgoritmo