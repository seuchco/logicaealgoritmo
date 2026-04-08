Algoritmo "vet35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis
   vet1: vetor [0..9] de inteiro
   i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 9 faca
        escreva("Digite um número: ")
        leia(vet1[i])
   fimpara
   
   escreval("Números positivos: ")
   
   para i de 0 ate 9 faca
        se (vet1[i] >=0) entao
           escreval(vet1[i])
        fimse
   fimpara

Fimalgoritmo