Algoritmo "Horas Iguais - Exercício 04"
//
//
// Descrição   : Compara dois horarios e mostra o mais tarde
// Autor(a)    : Claudio D'Silva
// Data atual  : 19/03/2026
Var
   h1:inteiro
   h2:inteiro


Inicio

      //Coleta os dados
      escreva("Informe a primeira número:")
      leia(h1)
      escreva("Informe a segunda número:")
      leia(h2)


      //Condicional comparando as horas
      se (h1>h2) entao //Valida qual HORA é mais tarde!
         escreva(h1, " é mais tarde que ", h2)
      senao
           escreva(h2, " é mais tarde que ", h1)
      fimse


Fimalgoritmo