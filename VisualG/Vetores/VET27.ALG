Algoritmo "vet27"
// 
//  
// Descrição   : Crie um vetor de 10 posições e substitua todos os valores ímpares por zero.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 

   vet:vetor[0..9] de inteiro
   i, contmult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Captura os valores
   para i de 0 ate 9 faca
        escreva("Informe um número: ")
        leia(vet[i])
   fimpara
   
   
   //Validação pra saber se o número é ímpar
   para i de 0 ate 9 faca
        se (vet[i] % 2 <> 0) entao
           vet[i] <- 0 //Valor impar recebe 0
        fimse
   fimpara
   
   // Exibe o vetor atualizado
   escreval("Vetor final:")
   para i de 0 ate 9 faca
      escreval(vet[i])
   fimpara


Fimalgoritmo