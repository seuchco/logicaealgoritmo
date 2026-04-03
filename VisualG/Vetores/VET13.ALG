Algoritmo "vet13"
// Nome do algoritmo

// Descrição   : Leia 10 números e exiba os repetidos.
// Objetivo: identificar quais números aparecem mais de uma vez

Var
   vet: vetor[0..9] de inteiro
   // Vetor que armazena 10 números (posições de 0 até 9)

   i, j: inteiro
   // i ? percorre cada posição do vetor
   // j ? usado para comparar com outros elementos

   repetido: logico
   // Variável que indica se o número se repete (verdadeiro/falso)

Inicio

   // =========================
   // ENTRADA DE DADOS
   // =========================
   para i de 0 ate 9 faca
      // Loop que percorre todas as posições do vetor

      escreva("Digite o ", i+1, "° número: ")
      // Exibe mensagem para o usuário (i+1 para mostrar de 1 a 10)

      leia(vet[i])
      // Lê o valor digitado e armazena na posição i do vetor
   fimPara

   escreval("Números repetidos:")
   // Exibe título da saída

   // =========================
   // VERIFICAÇÃO DE REPETIDOS
   // =========================
   para i de 0 ate 9 faca
      // Percorre cada elemento do vetor

      repetido <- falso
      // Assume inicialmente que o número NÃO é repetido

      para j de i+1 ate 9 faca
         // Compara com os elementos seguintes
         // (evita comparar com ele mesmo e repetições desnecessárias)

         se (vet[i] = vet[j]) entao
            // Se encontrar um valor igual

            repetido <- verdadeiro
            // Marca que o número é repetido
         fimSe
      fimPara

      se (repetido = verdadeiro) entao
         // Se o número foi identificado como repetido

         escreval(vet[i])
         // Exibe o número na tela
      fimSe
   fimPara

Fimalgoritmo