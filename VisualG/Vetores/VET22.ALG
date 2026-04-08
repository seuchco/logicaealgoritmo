Algoritmo "vet22"
//
// Descrição   : Ler 10 números reais e contar quantos são positivos,
//               negativos e nulos.
// Autor(a)    : Claudio D'Silva
// Data atual  : 06/04/2026

Var
   vet: vetor[0..9] de real     // armazena os números digitados
   nulos, negativos, positivos: inteiro
   i: inteiro

Inicio

   // Inicializa os contadores
   nulos <- 0
   negativos <- 0
   positivos <- 0

   // Leitura e classificação dos números
   para i de 0 ate 9 faca
      escreva("Digite um número: ")
      leia(vet[i])

      // Verifica o tipo do número
      se vet[i] > 0 entao
         positivos <- positivos + 1
      senao
         se vet[i] < 0 entao
            negativos <- negativos + 1
         senao
            nulos <- nulos + 1
         fimse
      fimse

   fimpara

   // Exibe os resultados
   escreval("Quantidade de positivos: ", positivos)
   escreval("Quantidade de negativos: ", negativos)
   escreval("Quantidade de nulos: ", nulos)

Fimalgoritmo