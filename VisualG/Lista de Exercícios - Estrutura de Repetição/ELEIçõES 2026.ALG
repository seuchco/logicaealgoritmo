Algoritmo "Eleições 2026 - Exercício - 03"
// 
//  
// Descrição   : Diz se o usuario tem idade suficiente para votar
// Autor(a)    : Claudio
// Data atual  : 18/03/2026
Var
   idade:inteiro


Inicio
      //Coleta dos dados
      escreval("Informe sua idade:")
      leia(idade)
      
      //Condicional validando idade
      se ((idade>=16) e (idade<18)) entao
         escreval("Voto facultativo! Você tem a idade mínima para votar!")
      senao
           // "SE/SENAO" dentro de um outro "SE/SENAO"
           //Validando a idade do user
           se ((idade>=18) e (idade<=70)) entao
           escreval("Voto obrigatório!")
           senao
                escreval("Voto facultativo! Você está velho, vai curtir sua aposentadoria!")
           fimse
      fimse

Fimalgoritmo