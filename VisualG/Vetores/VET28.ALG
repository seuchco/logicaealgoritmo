Algoritmo "vet28"
// Descrição : Preencha um vetor de 20 posições com os números de 1 a 20 e os escreva em ordem decrescente.
Var
   vet:vetor[0..19] de inteiro
   i:inteiro

Inicio

   // Leitura dos valores
   para i de 0 ate 19 faca
        escreval("Informe o ", i+1, "° número:")
        leia(vet[i])
   fimpara

   // Exibição na ordem inversa
   escreval("Valores na ordem inversa: ")
   para i de 19 ate 0 passo -1 faca
        escreval(i+1, "º Número: ", vet[i])
   fimPara

Fimalgoritmo