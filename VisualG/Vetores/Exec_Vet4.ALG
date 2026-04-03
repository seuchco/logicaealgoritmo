Algoritmo "Média"
// 
//  
// Descrição   : Leia 10 números e exiba a média.
// Autor(a)    : Média
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   vet: vetor[0..9] de inteiro
   media, soma: real
   i: inteiro
   

Inicio
   // Preenchendo o vetor
   para i de 0 ate 9 faca
        escreval("Informe um número: ")
        leia(vet[i])
        soma <- soma + vet[i]
   fimpara
   //Exibindo a média
   media <- soma / 10
   escreval("A média é: ", media)


Fimalgoritmo