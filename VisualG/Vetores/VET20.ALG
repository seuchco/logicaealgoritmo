Algoritmo "vet20"
//
//
// Descrição   : Inverte uma palavra
// Autor(a)    : Claudio D'Silva
// Data atual  : 06/04/2026
Var
   palavra, invertida : caracter
   i, tamanho: inteiro



Inicio

      //Captura da palavra
      escreva("Informe a palavra: ")
      leia(palavra)

      //Armazenando o tamanho da palavra informada numa variavel
      tamanho<- compr(palavra)


      // Estrutura para inveter a palavra
      para i de tamanho ate 1 passo -1 faca
           invertida <- invertida + copia(palavra, i, 1)
      fimpara
      // Exibir o resultado
      escreva("Palavra invertida: ", invertida)



Fimalgoritmo