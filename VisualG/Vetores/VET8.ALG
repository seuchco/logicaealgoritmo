Algoritmo "Vet8"
// 
//  
// Descrição   :  Leia 10 alturas e exiba a média.
// Autor(a)    : Claudio D'Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 

   soma, media: real
   i:inteiro
   vet:vetor[0..9] de real

Inicio

      soma <- 0
      //Preenche vetor
   para i de 0 ate 9 passo 1 faca
        escreva("Informe uma altura:")
        leia(vet[i])
        soma <- soma + vet[i]
        
   fimPara

media <- soma / 10
   escreval("A média das alturas é: ", media)



Fimalgoritmo