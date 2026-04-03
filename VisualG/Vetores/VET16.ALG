Algoritmo "vet16"
//
//
// Descrição   : Some todos os elementos de um vetor.
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026
Var
       vet1: vetor[0..9] de inteiro
       i, soma:inteiro

Inicio

        //Preenche o 1° Vetor
      para i de 0 ate 9 passo 1 faca
           escreva("Digite um número: ")
           leia(vet1[i])
           soma <- vet1[i] + soma
      fimPara
      
      escreval("A soma de todos os elementos é: ", soma)
Fimalgoritmo