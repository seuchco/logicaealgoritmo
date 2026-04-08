Algoritmo "vet39"

Var
   vet: vetor[0..14] de inteiro
   i, contador: inteiro

Inicio

   contador <- 0

   // Leitura do vetor
   para i de 0 ate 14 faca
      escreva("Digite o valor ", i, ": ")
      leia(vet[i])
   fimpara

   // Verifica pares consecutivos
   para i de 0 ate 13 faca
      se (vet[i] mod 2 = 0) e (vet[i+1] mod 2 = 0) entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de pares consecutivos: ", contador)

Fimalgoritmo