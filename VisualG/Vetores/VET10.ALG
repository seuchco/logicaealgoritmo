Algoritmo "vet10"

// Descrição   : Leia 10 números e exiba quantos são múltiplos de 5.
// Autor(a)    : Claudio D'Silva
// Data atual  : 31/03/2026
Var
   vet:vetor[0..9] de inteiro
   i, qtd_multiplos : inteiro

Inicio

   qtd_multiplos <- 0

   //Preenchimento do vetor
   para i de 0 ate 9 passo 1 faca
      escreva("Digite o ", i+1, "° número: ")
      leia(vet[i])
       //validação dos multiplos de 5
      se (vet[i] % 5 = 0) entao
         qtd_multiplos <- qtd_multiplos + 1
      fimSe
   fimPara
         //Exibição dos valores
   escreval("A quantidade de múltiplos de 5 é: ", qtd_multiplos)

Fimalgoritmo