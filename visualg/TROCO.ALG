Algoritmo "troco"

Var

   quant : inteiro
   preco ,troco , recebido : real

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   troco <- recebido - (quant * preco)
   escreva("TROCO = ", troco:3:2)

Fimalgoritmo