Algoritmo "Dias da semana - Exercício - 02"
// 
//  
// Descrição   : Diz qual é o dia da semana correspondente ao número
// Autor(a)    : Claudio D'Silva
// Data atual  : 18/03/2026
Var
   //Declaração de Variavéis
   dia:inteiro

Inicio
      escreval("informe um número entre 1 e 7:")
      leia(dia)

      //Comparação
      escolha(dia)
      caso 1      //Quando o usúario digitar 1, escolherá domingo...
       //...E assim sucessivamente!
           escreval("Domingo")
      caso 2
           escreval("Segunda-Feira")
      caso 3
           escreval("Terça-Feira")
      caso 4
           escreval("Quarta-Feira")
      caso 5
           escreval("Quinta-Feira")
      caso 6
           escreval("Sexta-Feira")
      caso 7
           escreval("Sábado")
      outroCaso // Função que prevê dados inseridos incorretamente pelo cliente
               escreval("Número invalido, digite um valor entre 1 e 7")
      fimEscolha

Fimalgoritmo