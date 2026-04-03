Algoritmo "vet7"
// 
//  
// Descrição   : Leia 10 idades e exiba a maior.
// Autor(a)    : Claudio D'Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   vet:vetor[0..9] de inteiro
   i, maior, idade: inteiro
   



Inicio

      //Preenche vetor
   para i de 0 ate 9 passo 1 faca
        escreva("Informe a ", i+1, "ª idade:")
        leia(vet[i])
   fimPara
      
   // Assume o primeiro como maior
      maior <- vet[0]

   // Verifica o maior
   para i de 1 ate 9 faca
        se (vet[i] > maior) entao
            maior <- vet[i]
        fimSe
   fimPara

   escreval("A maior idade é: ", maior)
Fimalgoritmo