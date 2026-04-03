Algoritmo "Soma"
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
   soma <- 0

   enquanto (soma <= 100) faca
      escreva("Informe um número: ")
      leia(num)

      soma <- soma + num
   fimenquanto

   escreva("A soma final é: ", soma)

Fimalgoritmo