algoritmo "conversao-litros"

// Autor: Levi Ribeiro da Cruz
// Data: 02/02/2023
// Seção de Declarações
var

opcao : inteiro
valor, conversao : real

inicio

valor <- 0
repita
   escreval("Digite 1 para converter milhas em metros")
   escreval("Digite 2 para converter metros cúbico em litros")
   escreval("Digite 3 para sair do sistema")
   
   opcao <- 0
   
   leia(opcao)
   se opcao = "1" entao
      limpatela
      espel("Digite o valor das milhas a ser convertido em metros")
      leia(valor)
      conversao <- valor * 1000
      escreval(valor, " quilometro(s) equivale a", conversao, " metro(s)")
      escreval("")
   senao
      se opcao = "2" entao
         limpatela
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         leia(valor)
         conversao <- valor * 1000
         escreval(valor, " metro(s) cúbico(s) equivale a", conversao, " litro(s)")
         escreval
      fimse
   fimse
fimalgoritmo

