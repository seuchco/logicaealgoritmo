Algoritmo "Verifique se um número está dentro do intervalo"
// 
//  
// Descrição   : Verifica se um número está dentro do intervalo
// Autor(a)    : Claudio D'Silva
// Data atual  : 18/03/2026
Var
   num:inteiro
   start:inteiro
   end:inteiro



Inicio
      escreval("Informe o começo do intervalo:")
      leia(start)
      escreval("Informe o final do intervalo:")
      leia(end)
      escreval("Informe o número que deseja procurar:")
      leia(num)
      
      se ((num>=start) e (num<=end)) entao
         escreval("O número está dentro do intervalo!")
      senao
           escreval("O número não está dentro do intervalo!")
      fimse

Fimalgoritmo