Algoritmo "vet31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis

   nomes:vetor[0..9] de caractere
   i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 9 faca
        escreva("Informe um nome: ")
        leia(nomes[i])
   fimpara
   escreval("Nomes com mais de 5 caracteres: ")
   para i de 0 ate 9 faca
        se (compr(nomes[i])>5) entao
           escreval(nomes[i])
        fimse
   fimpara

Fimalgoritmo