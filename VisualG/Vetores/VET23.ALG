Algoritmo "vet23"
// 
//  
// Descrição   : Leia 10 nomes e permita ao usuário buscar um nome específico, indicando se foi encontrado.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 

   nomes: vetor [0..9] de caractere
   busca: caractere
   i: inteiro
   encontrado: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //Leitura dos nomes
   para i de 0 ate 9 passo 1 faca
        escreva("Informe um nome: ")
        leia(nomes[i])
   fimpara


   //Nome a ser buscado
   escreva("Digite o nome que deseja procurar: ")
   leia(busca)
   
   //Atribui o valor lógico
   encontrado <-falso
    
   //Busca o nome procurado
   para i de 0 ate 9 passo 1 faca
        se nomes[i] = busca entao
           encontrado <- verdadeiro
        fimse
   fimpara
   
   //Diz se foi encontrado ou não
   se encontrado  entao
      escreval("Nome encontrado!")
   senao
        escreval("Nome não econtrado")
   fimse
   
   

Fimalgoritmo