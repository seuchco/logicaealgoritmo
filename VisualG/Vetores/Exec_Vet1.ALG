Algoritmo "Vetor"
// 
//  
// Descrição   : Leia 10 números
// Autor(a)    : Claudio
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
 vet:vetor [0..9] de inteiro
 i, num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 0 ate 9 faca
      escreval("informe o " ,i+1, "ª numero:")
       leia(vet[i])
  fimpara
  
  //Visualizar o vetor
   para i de 0 ate 9 passo 1 faca
        escreval(i+1, "º Número: ", vet[i])
   fimPara
      

Fimalgoritmo