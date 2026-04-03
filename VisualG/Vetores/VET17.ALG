Algoritmo "Vet17"
// 
//  
// Descrição   : Encontre o maior número em um vetor e sua posição.
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026
Var
 vet1:vetor[0..9] de inteiro
 i, posi, maior: inteiro


Inicio
        //Preenche o 1° Vetor
      para i de 0 ate 9 passo 1 faca
           escreva("Digite um número: ")
           leia(vet1[i])
      fimpara
      
   // INICIALIZAÇÃO
   // =========================
   maior <- vet1[0]
   // Assume que o primeiro valor é o maior

   pos <- 0
   // Assume que a posição inicial é 0

   // =========================
   // BUSCA DO MAIOR
   // =========================
   para i de 1 ate 9 faca
      // Começa do segundo elemento

      se (vet1[i] > maior) entao
         // Se encontrar um valor maior

         maior <- vet1[i]
         // Atualiza o maior valor

         posi <- i
         // Atualiza a posição
      fimSe
   fimPara

   // =========================
   // SAÍDA
   // =========================
   escreval("Maior valor é: ", maior)
   escreval("E a sua posição é: ", posi + 1)
   // +1 para mostrar posição humana (1 a 10)

Fimalgoritmo