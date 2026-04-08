Algoritmo "vet30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Leia 10 números e mostre quantos deles são divisíveis simultaneamente por 2 e 4.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   vet:vetor[0..9] de inteiro
   i, contador,showdiv:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 0 ate 9 faca
        escreva("Informe um número: ")
        leia(vet[i])
   fimpara
   
   
   escreval("Vetor atualizado:")
   para i de 0 ate 9 faca
        se (vet[i] % 4 = 0) entao
           contador <- contador + 1
           escreval(vet[i])
        senao
        fimse
   fimpara
   
   escreval("A quantidade de números divisiveis por 2 e 4 é: ",contador)

Fimalgoritmo