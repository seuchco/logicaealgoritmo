Algoritmo "vet37"

Var
   fib: vetor[0..9] de inteiro
   i: inteiro

Inicio

   // Valores iniciais
   fib[0] <- 0
   fib[1] <- 1

   // Preenche o vetor
   para i de 2 ate 9 faca
      fib[i] <- fib[i-1] + fib[i-2]
   fimpara

   // Exibe o vetor
   escreval("Sequencia de Fibonacci:")
   para i de 0 ate 9 faca
      escreval(fib[i])
   fimpara

Fimalgoritmo