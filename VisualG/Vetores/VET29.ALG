Algoritmo "vet29"
// Descrição   : Mostra os números que aparecem apenas uma vez no vetor
// Autor(a)    : Claudio
// Data atual  : 06/04/2026

Var
   vet: vetor[0..9] de inteiro
   i, j, contador: inteiro

Inicio

   // Leitura dos números
   para i de 0 ate 9 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   escreval("Valores que aparecem apenas uma vez:")

   // Verifica cada elemento
   para i de 0 ate 9 faca
      contador <- 0

      // Conta quantas vezes vet[i] aparece
      para j de 0 ate 9 faca
         se vet[i] = vet[j] entao
            contador <- contador + 1
         fimse
      fimpara

      // Se aparecer só uma vez, exibe
      se contador = 1 entao
         escreval(vet[i])
      fimse

   fimpara

Fimalgoritmo