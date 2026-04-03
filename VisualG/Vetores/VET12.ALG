Algoritmo "vet12"

// Descrição   : Leia 10 valores e ordene do maior para o menor.
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026

Var
   // Declaração das variáveis

   vet:vetor[0..9] de inteiro
   // Vetor que armazena 10 números (posição 0 até 9)

   i, j, aux: inteiro
   // i e j ? controle dos loops
   // aux ? variável auxiliar para troca de valores

Inicio

      //Preenchimento do vetor
      para i de 0 ate 9 passo 1 faca
           // Loop para preencher o vetor com 10 números

           escreva("Digite um número: ")
           // Solicita um número ao usuário

           leia(vet[i])
           // Armazena o número na posição i do vetor
      fimpara

      //Função para Ordenar
      para i de 0 ate 9 passo 1 faca
           // Loop principal da ordenação

           para j de i+1 ate 9 passo 1 faca
                // Loop secundário para comparar com os próximos elementos

                se (vet[i] < vet[j]) entao
                   // Se o valor atual for menor que o próximo
                   // (isso faz ordenar do MAIOR para o MENOR)

                   aux    <- vet[i]
                   // Guarda o valor de vet[i] temporariamente

                   vet[i] <- vet[j]
                   // Coloca o maior valor na posição atual

                   vet[j] <- aux
                   // Coloca o valor antigo de vet[i] na posição j

                fimse
           fimpara
      fimpara

      // Exibição dos valores ordenados
      para i de 0 ate 9 passo 1 faca
           // Percorre o vetor já ordenado

           escreval(i+1, "° Posição: ", vet[i])
           // Mostra a posição (1 até 10) e o valor correspondente
      fimPara

Fimalgoritmo