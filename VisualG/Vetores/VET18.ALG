Algoritmo "vet18"
// Descrição   : Leia nomes e notas e exiba os alunos com nota acima de 7.

Var
   vnomes: vetor[0..9] de caractere
   // Vetor para armazenar os nomes dos alunos

   vnotas: vetor[0..9] de real
   // Vetor para armazenar as notas dos alunos

   i: inteiro
   // Variável de controle dos loops

Inicio

   // =========================
   // ENTRADA DE DADOS
   // =========================
   para i de 0 ate 9 passo 1 faca
      // Percorre todas as posições do vetor

      escreva("Digite o nome do aluno: ")
      leia(vnomes[i])
      // Armazena o nome na posição i

      escreva("Digite a nota do aluno: ")
      leia(vnotas[i])
      // Armazena a nota na mesma posição
   fimPara

   // =========================
   // VERIFICAÇÃO DAS NOTAS
   // =========================
   escreval("Alunos com nota acima de 7:")

   para i de 0 ate 9 passo 1 faca
      // Percorre todos os alunos

      se (vnotas[i] > 7) entao
         // Verifica se a nota é maior que 7

         escreval(vnomes[i], " - Nota: ", vnotas[i])
         // Exibe o nome e a nota do aluno
      fimSe
   fimPara

Fimalgoritmo