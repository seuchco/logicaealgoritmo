Algoritmo "Vetor"
// Descrição   : Leia 10 números e exiba-os na ordem inversa.
Var
   vet:vetor[0..9] de inteiro
   i:inteiro

Inicio

   // Leitura dos valores
   para i de 0 ate 9 faca
        escreval("Informe o ", i+1, "° número:")
        leia(vet[i])
   fimpara

   // Exibição na ordem inversa
   escreval("Valores na ordem inversa: ")
   para i de 9 ate 0 passo -1 faca
        escreval(i+1, "º Número: ", vet[i])
   fimPara

Fimalgoritmo