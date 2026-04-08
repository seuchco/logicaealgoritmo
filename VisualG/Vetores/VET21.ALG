Algoritmo "vet21"
//
// Descrição   : Ler 10 números inteiros, identificar quais são primos
//               e armazená-los em um vetor separado para exibição.
// Autor(a)    : Claudio
// Data atual  : 06/04/2026

Var
// Declaração de variáveis
   vet: vetor[1..10] de inteiro        // vetor para armazenar os números digitados
   primos: vetor[1..10] de inteiro     // vetor para armazenar apenas os números primos
   i, j: inteiro                       // variáveis de controle dos laços
   num: inteiro                        // número atual a ser analisado
   contDiv: inteiro                    // contador de divisores do número
   qtdPrimos: inteiro                  // quantidade de números primos encontrados

Inicio
// Inicializa a quantidade de primos
   qtdPrimos <- 0

   // Leitura dos 10 números
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   // Verifica quais números são primos
   para i de 1 ate 10 faca
      num <- vet[i]        // recebe o valor atual do vetor
      contDiv <- 0         // zera o contador de divisores

      // Conta quantos divisores o número possui
      para j de 1 ate num faca
         se num % j = 0 entao
            contDiv <- contDiv + 1
         fimse
      fimpara

      // Se tiver exatamente 2 divisores, é primo
      se contDiv = 2 entao
         qtdPrimos <- qtdPrimos + 1
         primos[qtdPrimos] <- num   // armazena o número primo no vetor
      fimse
   fimpara

   // Exibe os números primos encontrados
   escreval("Números primos:")
   para i de 1 ate qtdPrimos faca
      escreval(primos[i])
   fimpara

Fimalgoritmo