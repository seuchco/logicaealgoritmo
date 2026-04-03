Algoritmo "Exec_Vet6"
//
//
// Descrição   : Leia 10 números e conte quantos são maiores que a média.
// Autor(a)    : Claudio D'Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
vet: vetor[1..10] de inteiro
   i, soma, contador: inteiro
   media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    soma <- 0

   // leitura dos números
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara

   // calcular média
   media <- soma / 10

   contador <- 0
   //Mostrar a média
   escreval("A média é: ", media)
   // Mostrar valores maiores que a média
   escreval("Numeros maiores que a média:")
   para i de 1 ate 10 faca
        se vet[i] > media entao
           escreval(vet[i])
         contador <- contador + 1

      fimse
   fimpara




Fimalgoritmo