Algoritmo "Exercicios_repeticao"
// Descrição   : Menu para os exercicios de repetição
// Autor(a)    : Claudio D'Silva
// Data atual  : 23/03/2026

Var
// Declaração das variáveis usadas em vários exercícios
   idade, soma, senhaV, senha, i, num, opcao, pares, impares, original, inverso, resto, numero, contador, contarMaior: inteiro
   celcius, fh:real
Inicio
// Menu repetitivo até o usuário escolher sair
   repita
      escreval("") // Pular linha para melhor visualização
      escreval("------- Menu --------")
      escreval("00. Sair")
      escreval("01. Exercício 01 - Multiplos menores que 100")
      escreval("02. Exercício 02 - Verificar palíndromo")
      escreval("03. Exercício 03 - Contar pares e ímpares")
      escreval("04. Exercício 04 - Contar dígitos de um número")
      escreval("05. Exercício 05 - Limitador de repetições de senha ")
      escreval("06. Exercício 06 - Leia 5 idades e calcule a média dos > 18")
      escreval("07. Exercício 07 - Leia números até digitar um negativo")
      escreval("08. Exercício 08 - Mostre os quadrados dos pares até um número")
      escreval("Escolha uma das opções anteriores: ")
      leia(opcao)
      

   // Escolha de qual exercício executar
   escolha(opcao)

   // Caso 0: sair do programa
      caso 0
           escreval("Obrigado!")

      // Caso 1: Mostrar múltiplos de um número menores que 100
      caso 1
         escreval("Exercício 01")
         escreval("Informe um número: ")
         leia(num)

         // Percorre de 0 até 100
         para i de 1 ate 100 passo 1 faca
         // Se i for múltiplo do número informado
            se num % i = 0 entao
               escreval(i)
            fimSe
         fimPara

      // Caso 2: Verificar se o número é palíndromo
      caso 2
         escreval("Exercício 02")
         escreva("Digite um número: ")
         leia(num)

         original <- num   // Guardar o número original
         inverso <- 0      // Inicializa o número invertido

         // Inverte o número
         enquanto num > 0 faca
         resto <- num % 10            // Pega o último dígito
         inverso <- (inverso * 10) + resto // Adiciona ao número invertido
         num <- num div 10            // Remove o último dígito
         fimenquanto

      // Verifica se o número invertido é igual ao original
         se inverso = original entao
            escreval("O número é palíndromo")
         senao
              escreval("O número não é palíndromo")
         fimse

      // Caso 3: Contar quantos números são pares e quantos são ímpares
      caso 3
           escreval("Exercício 03")

           pares <- 0
           impares <- 0

      // Solicita 10 números ao usuário
      para i de 1 ate 10 faca
           escreva("Digite o ", i, "º número: ")
           leia(num)

           // Verifica se o número é par ou ímpar
           se (num % 2 = 0) entao
           pares <- pares + 1
           senao
           impares <- impares + 1
           fimSe
      fimPara

         // Exibe os resultados
         escreval("A quantidade de números pares é: ", pares)
         escreval("A quantidade de números impares é: ", impares)

      // Caso 4: Contar quantos dígitos um número possui
      caso 4
         escreval("Exercício 04")
         escreva("Digite um número: ")
         leia(numero)

         contador <- 0

         // Trata número negativo
         numero <- abs(numero)

         // Caso o número seja 0, tem 1 dígito
         se numero = 0 entao
         contador <- 1
         senao
         
         // Divide o número por 10 até que vire 0, contando os dígitos
         enquanto numero > 0 faca
         numero <- numero div 10
         contador <- contador + 1
         fimenquanto
      fimse

      escreval("Quantidade de dígitos: ", contador)
      //Validando senha e pondo limite de repetições
      caso 5
           senhaV <- 1234568
           i <- 0

           repita
             escreva("Digite sua senha: ")
              leia(senha)

               se(senha <> senhaV) entao
                escreval("Senha inválida. Tente novamente")
                i <- i + 1
               fimSe



               ate ((senha = senhaV) ou (i >= 3))

                   se(i = 3)entao
                   limpatela()
                        escreval("Cartão Bloqueado.")
                   senao
                        escreval("Cadastro realizado com sucesso!")
                   fimSe


   caso 6
      soma <- 0
      contarMaior <- 0

      escreval("Exercício 06")
      //contador
      para i de 1 ate 5 faca
           escreva(i, "° Idade: ")
           leia(idade)

           se idade >= 18 entao
              soma <- soma + idade
              contarMaior <- contarMaior + 1
           fimSe
      fimPara

      // Descobrir a média
      se contarMaior = 0 entao
         escreval("Nenhuma idade maior ou igual a 18 foi informada")
      senao
         escreval("A média das idades maiores que 18 é: ", soma / contarMaior)
      fimSe
   caso 7
        escreval("Exercício 7: Leia números até digitar um negativo")
   
        repita
              escreval("Informe um número: ")
              leia(num)
        ate (num<0)
        
        escreval("Você digitou um número negativo!")
        
   caso 8
        escreval("Exercício 8")

        escreva ("Informe um número: ")
        leia(num)
        
        para i de 1 ate num faca
             se i%2=0 entao
                escreval("Número: ", i, " | Quadrado ", i * i)
             fimse
        fimPara

   
   
   
   
   
   
   // Caso de opção inválida
   outroCaso
   escreval("Código informado é inválido!")
   fimEscolha

   ate(opcao = 0) // Repete até escolher a opção sair
Fimalgoritmo
