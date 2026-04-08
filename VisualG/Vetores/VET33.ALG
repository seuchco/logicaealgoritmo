Algoritmo "vet33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   vet: vetor[1..15] de inteiro
   i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 15 faca
        vet[i] <- i*i
   fimpara
        escreval("O quadrado dos números de 1 ate 15 são: ")
   para i de 1 ate 15 faca
        escreval("Número: ",i," | Quadrado: ",vet[i])
   fimpara
Fimalgoritmo