Algoritmo "vet15"
//
//
// Descrição   : Multiplique dois vetores de 10 posições e armazene em outro.
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026
Var
       vet1: vetor[0..9] de inteiro
       vet2: vetor[0..9] de inteiro
       vetmult: vetor[0..9] de inteiro
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

         //Multiplica os vetores
      para i de 0 ate 9 passo 1 faca
           vetmult[i] <- vet1[i] * vet2[i]
      fimpara
        //Printa valores multiplicados
      para i de 0 ate 9 passo 1 faca
           escreval("Multiplicação da", i+1, "ª posição: ", vetmult[i])
      fimpara

Fimalgoritmo