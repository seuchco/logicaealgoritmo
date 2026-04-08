Algoritmo "vet34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   vet1: vetor [0..9] de inteiro
   vet2: vetor [0..9] de inteiro
   vet3: vetor [0..9] de inteiro
   i:inteiro
   
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 0 ate 9 faca
        escreva("Digite um número: ")
        leia(vet1[i])
   fimpara

   escreval("Segundo vetor:")

   para i de 0 ate 9 faca
        escreva("Digite um número: ")
        leia(vet2[i])
   fimpara
   
   escreval("Vetor com subtrações: ")

   para i de 0 ate 9 faca
        vet3[i] <- vet1[i] - vet2[i]
        escreval(vet3[i])
   fimpara
   
   

Fimalgoritmo