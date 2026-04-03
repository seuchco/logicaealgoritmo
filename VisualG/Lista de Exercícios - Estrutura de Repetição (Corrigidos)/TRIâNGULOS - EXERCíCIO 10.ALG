Algoritmo "Triângulos - Exercício 10"
// 
//  
// Descrição   : Define qual o tipo do triângulo com base nas medidas informadas
// Autor(a)    : Claudio D'Silva
// Data atual  : 18/03/2026
Var
   ladoA:inteiro
   ladoB:inteiro
   ladoC:inteiro


Inicio
      //intereção com o usuario e coleta de dados
      escreval("Informe o lado A:")
      leia(ladoA)

      
      //VALIDAÇÃO DO INPUT CORRETO DOS DADOS
      se (ladoA <=0) entao
         escreval("Não existe lado negativo, tente novamente com valores positivos!")
      senao
         escreval("Informe o lado B:")
         leia(ladoB)
         
         //Validação para o primeiro lado
           se (ladoB<=0) entao
              escreval("Não existe lado negativo, tente novamente com valores positivos!")
           senao
                escreval("Informe o lado C:")
                leia(ladoC)
                           //Validção do terceiro lado
                           se (ladoC<=0) entao
                              escreval("Não existe lado negativo, tente novamente com valores positivos!")
                           senao
                                            //Condicionais fazendo as comparações
                                     se ((ladoA=ladoB) e (ladoA=ladoC) e (ladoB=ladoC)) entao
                                        escreval("Triângulo Équilatero!")
                                     senao    //
                                          se ((ladoA<>ladoB) e (ladoA<>ladoC) e (ladoB<>ladoC)) entao
                                             escreval("Triângulo Escaleno!")
                                             //
                                          senao
                                               escreval("Triângulo Isósceles!")
                                          fimse
                                     fimse
                           fimse
           fimse
      fimse
Fimalgoritmo