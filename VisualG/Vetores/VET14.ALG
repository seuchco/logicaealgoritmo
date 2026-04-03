Algoritmo "vet14"
// 
//  
// Descrição   : Some dois vetores de 10 posições.
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026
Var
       vet1: vetor[0..9] de inteiro
       vet2: vetor[0..9] de inteiro
       vetsoma: vetor[0..9] de inteiro
       i:inteiro

   
Inicio

        //Preenche o 1° Vetor
      escreval("Primeiro vetor: ")
      para i de 0 ate 9 passo 1 faca
           escreva("Digite um número: ")
           leia(vet1[i])
      fimpara
        //Preenche o 2° Vetor
      escreval("Segundo vetor: ")
      para i de 0 ate 9 passo 1 faca
           escreva("Digite um número: ")
           leia(vet2[i])
      fimpara

         //Soma os vetores
      para i de 0 ate 9 passo 1 faca
           vetsoma[i] <- vet1[i] + vet2[i]
      fimpara
        //Printa valores somados
      para i de 0 ate 9 passo 1 faca
           escreval("Soma da", i+1, "ª posição: ", vetsoma[i])
      fimpara
      
Fimalgoritmo