Algoritmo "vet24"
// 
//  
// Descrição   : Leia 10 números e calcule a diferença entre o maior e o menor número do vetor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   vet:vetor [0..9] de inteiro
   i, maior, menor, diferenca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 9 passo 1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
      // Assume o primeiro como maior
      maior <- vet[0]
      menor <- vet[0]

   // Verifica o maior
   para i de 1 ate 9 faca
        se (vet[i] > maior) entao
            maior <- vet[i]
        senao
             se (vet[i] < menor) entao
                menor < vet[1]
             fimse
        fimse
   fimPara

   diferenca <- (maior - menor)
   
   escreval( "O maior é: ", maior)
   escreval( "O menor é: ", menor)
   escreval( "A diferença é: ", diferenca)
Fimalgoritmo