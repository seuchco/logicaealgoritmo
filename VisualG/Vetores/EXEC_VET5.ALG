Algoritmo "Exec_Vet5"
// Descrição: Leia 10 nomes e exiba os que começam com “A”.


Var

// Seção de Declarações das variáveis

   nomes: vetor[1..10] de caractere

   i: inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
   //Prenchimento do vetor
   para i de 1 ate 10 faca
         escreva("Digite um nome: ")
         leia(nomes[i])
   fimpara
   
   escreval("Nomes que começam com A:")
   para i de 1 ate 10 faca
        //Uso do copia para localizar a inicial do nome
        se (copia(nomes[i],1,1) = "A") ou (copia(nomes[i],1,1) = "a") entao
           escreval(nomes[i])
        fimse
   fimpara

Fimalgoritmo
