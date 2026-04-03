Algoritmo "Vet"
// Descrição: Leia 10 números e exiba apenas os pares.
Var
   i, pares: inteiro
   vet: vetor[0..9] de inteiro

Inicio

   pares <- 0

   // Preenchendo o vetor
   para i de 0 ate 9 faca
        escreval("Informe um número: ")
        leia(vet[i])
   fimpara

   // Exibindo os números pares
   escreval("Números pares:")
   para i de 0 ate 9 faca
       se (vet[i] % 2 = 0) entao
          escreval(vet[i])
          pares <- pares + 1
       fimSe
   fimPara

   escreval("Total de números pares: ", pares)

Fimalgoritmo