Algoritmo "vet11"
// 
//  
// Descrição   : Leia 10 valores e os armazene em dois vetores (pares e ímpares).
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026
Var
   pares:vetor[0..9] de inteiro
   impares:vetor[0..9] de inteiro
   im, p, i, num: inteiro

Inicio

      //Preenchimento de vetor
      para i de 0 ate 9 passo 1 faca
           escreval("Digite um número:")
           leia(num)
      //Validação dos pares e impares
           se num%2=0 entao
              p <- p + 1
              pares[p] <- num
           senao
                im <- im + 1
                impares[im] <- num
           fimse
      fimPara
      //Exibe valores
      escreval("Valores pares: ")
      para i de 1 ate p faca
           escreval(pares[i])
      fimpara
      
      escreval("Valores impares: ")
      para i de 1 ate im faca
           escreval(impares[i])
      fimpara

Fimalgoritmo