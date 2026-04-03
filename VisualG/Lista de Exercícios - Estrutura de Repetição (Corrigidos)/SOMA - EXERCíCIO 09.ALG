Algoritmo "Soma - Exercício 09"
//
//
// Descrição: Soma números até ultrapassar 100
// Autor(a)    : Claudio D'Silva
// Data atual  : 19/03/2026
//

Var
   num: inteiro
   soma: inteiro

Inicio
      //Instanciando variável
      soma <- 0
      //Condicional para validação dos valores
      enquanto (soma <= 100) faca
               escreva("Informe um número: ")
               leia(num)
               //Atribuindo valor da SOMA á variável soma.
               soma <- soma + num
               fimenquanto

               //Exibe resultados
               escreva("A soma final é: ", soma)

Fimalgoritmo