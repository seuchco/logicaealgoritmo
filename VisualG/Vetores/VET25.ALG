Algoritmo "vet25"
// 
//  
// Descrição   :  Leia um vetor de 10 elementos e rotacione todos os valores uma posição para baixo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 

   vet: vetor [0..9] de inteiro
   i, ultimo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   //Preenche o vetor
   para i de 0 ate 9 passo 1 faca
        escreva("Informe um número: ")
        leia(vet[i])
   fimpara




   
   //Rotaciona os elementos para frente
   para i de 9 ate 1 passo -1 faca
        vet[i] <- vet[i-1]
   fimpara



   //Exibe o vetor atualizado
   
   escreval("Vetor após rotação: ")
   
   para i de 0 ate 9 passo 1 faca
        escreval(i+1,"°",vet[i])
   fimpara


Fimalgoritmo