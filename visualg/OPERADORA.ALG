Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   minutos : inteiro
   valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos < 100 entao
      valor <- 50.00
   senao
      valor <- 50.00 + (minutos - 100) * 2.00
   fimse
   
   escreval("Valor a pagar: R$ ", valor:4:2)
   
Fimalgoritmo