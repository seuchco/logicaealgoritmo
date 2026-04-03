Algoritmo "vet9"
// 
//  
// Descrição   : Leia 10 salários e exiba quantos ganham abaixo de R$ 1.200.
// Autor(a)    : Claudio
// Data atual  : 30/03/2026
Var
   vet: vetor[0..9] de real
   i, contador: inteiro
   salario: real


Inicio
   // leitura dos números
   para i de 0 ate 9 passo 1 faca
      escreva("Digite um salario: ")
      leia(vet[i])
      salario <- 1200
   fimpara

   para i de 0 ate 9 passo 1 faca
        se vet[i] < salario entao
           contador <- contador + 1
        fimSe
   fimPara
   escreval("Quantidade de pessoas que recebem abaixo de 1.200: ", contador)

Fimalgoritmo