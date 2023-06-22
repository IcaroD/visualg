Algoritmo "semnome"

Var

   codigo, quantidade : inteiro
   preco : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      preco <- quantidade * 5
   caso 2
      preco <- quantidade * 3.50
   caso 3
      preco <- quantidade * 4.80
   caso 4
      preco <- quantidade * 8.90
   outrocaso
      preco <- quantidade * 7.32
   fimescolha
   
   escreval("Valor a pagar: R$ ",preco:4:2)
Fimalgoritmo