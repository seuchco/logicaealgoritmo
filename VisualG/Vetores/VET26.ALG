Algoritmo "vet26"
//
// Descrição   : Leia 10 números e armazene em um segundo vetor
//               apenas os múltiplos de 3 ou 7.
// Autor(a)    : Claudio
// Data atual  : 06/04/2026

Var
   vet: vetor[0..9] de inteiro       // vetor original
   vetmult: vetor[0..9] de inteiro   // vetor dos múltiplos
   i, j: inteiro                     // i = leitura | j = controle do novo vetor

Inicio

   j <- 0   // começa na primeira posição do vetor de múltiplos

   // Leitura dos números
   para i de 0 ate 9 faca
      escreva("Informe um número: ")
      leia(vet[i])
   fimpara

   // Verifica e armazena múltiplos de 3 ou 7
   para i de 0 ate 9 faca
      se (vet[i] % 3 = 0) ou (vet[i] % 7 = 0) entao
         vetmult[j] <- vet[i]   // copia o número
         j <- j + 1             // próxima posição do vetor de múltiplos
      fimse
   fimpara

   // Exibe os valores encontrados
   escreval("Múltiplos de 3 ou 7:")
   para i de 0 ate j-1 faca
      escreval(vetmult[i])
   fimpara

Fimalgoritmo