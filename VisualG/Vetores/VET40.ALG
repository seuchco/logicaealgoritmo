Algoritmo "vet40"

Var
   vet: vetor[0..9] de inteiro
   i, maior, segundo: inteiro

Inicio

   // Leitura do vetor
   para i de 0 ate 9 faca
      escreva("Digite o valor ", i+1, ": ")
      leia(vet[i])
   fimpara

   // Inicializa
   maior <- vet[0]
   segundo <- vet[0]

   // Descobre maior e segundo maior
   para i de 1 ate 9 faca

      se vet[i] > maior entao
         segundo <- maior
         maior <- vet[i]
      senao
         se (vet[i] > segundo) e (vet[i] <> maior) entao
            segundo <- vet[i]
         fimse
      fimse

   fimpara

   escreval("Segundo maior valor: ", segundo)

Fimalgoritmo