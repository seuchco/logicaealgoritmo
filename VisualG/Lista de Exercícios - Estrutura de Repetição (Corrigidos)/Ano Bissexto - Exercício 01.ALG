
Algoritmo "Ano Bissexto - Exercício 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Alan
//Algoritmo para mostrar se um ano é bissexto
// Autor(a)    : Claudio D'Silva
// Data atual  : 18/03/2026
Var
   ano:inteiro


Inicio


      escreval ("Informe ano")    //Mensagem pro úsuario
      leia(ano) //Coleta dos dados



      //Condicional de validação
      se (ano<0) entao
         escreval ("Não existe ano negativo, informe um ano positivo!")
      senao
      // Estrutura condicional SE/SENAO
                   se(ano%4=0) entao
                               escreval("O ano de ", ano ," é bissexto!")
                   senao
                               escreval("O ano de ", ano ," não é bissexto!")
                   fimse
      fimse


Fimalgoritmo