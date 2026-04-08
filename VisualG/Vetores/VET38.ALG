Algoritmo "vet38"

Var
   vet: vetor[0..9] de inteiro
   i, j: inteiro
   repetido: logico

Inicio

   // Leitura do vetor
   para i de 0 ate 9 faca
      escreva("Digite o valor ", i, ": ")
      leia(vet[i])
   fimpara

   // Verifica repetidos
   para i de 0 ate 9 faca
      repetido <- falso

      para j de 0 ate 9 faca
         se (i <> j) e (vet[i] = vet[j]) entao
            repetido <- verdadeiro
         fimse
      fimpara

      se repetido entao
         vet[i] <- -1
      fimse
   fimpara

   // Exibe resultado
   para i de 0 ate 9 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo