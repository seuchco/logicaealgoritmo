Algoritmo "vet36"

Var
   notas: vetor[0..9] de real
   i, posicao: inteiro
   soma, media, diferenca, menorDif: real

Inicio

   soma <- 0

   // Leitura das notas
   para i de 0 ate 9 faca
      escreva("Digite a nota ", i+1, ": ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara

   // Cálculo da média
   media <- soma / 10

   escreval("Média geral: ", media)

   // Inicializa com o primeiro valor
   menorDif <- abs(notas[0] - media)
   posicao <- 0

   // Verifica qual nota está mais próxima da média
   para i de 1 ate 9 faca
      diferenca <- abs(notas[i] - media)

      se diferenca < menorDif entao
         menorDif <- diferenca
         posicao <- i+1
      fimse
   fimpara

   escreval("A posição da nota mais próxima da média é: ", posicao)

Fimalgoritmo