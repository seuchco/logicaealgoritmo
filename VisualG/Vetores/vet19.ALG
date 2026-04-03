Algoritmo "vetPares"
// Descrição: Criar um vetor com os 100 primeiros números pares

Var
   vet: vetor[0..99] de inteiro
   // Vetor com 100 posições (0 até 99)

   i: inteiro
   // Controle do loop

Inicio

   // =========================
   // PREENCHIMENTO DO VETOR
   // =========================
   para i de 0 ate 99 passo 1 faca
      // Percorre todas as posições

      vet[i] <- i * 2
      // Gera números pares:
      // 0*2 = 0
      // 1*2 = 2
      // 2*2 = 4 ...
   fimPara

   // =========================
   // EXIBIÇÃO DOS VALORES
   // =========================
   para i de 0 ate 99 passo 1 faca
      escreval("Posição ", i, ": ", vet[i])
   fimPara

Fimalgoritmo