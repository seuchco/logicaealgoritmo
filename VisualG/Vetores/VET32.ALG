Algoritmo "vet32"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Leia 10 valores e calcule o produto de todos os elementos do vetor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 

   vet:vetor [0..9] de inteiro
   produto, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   produto <- 1

   para i de 0 ate 9 faca
        escreva("Informe o ", i+1,"º valor: ")
        leia(vet[i])
        produto <- (produto * vet[i])
   fimpara

   escreval("O produto de todos os elementos é: ", produto)

Fimalgoritmo