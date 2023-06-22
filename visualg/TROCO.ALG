Algoritmo "troco"

Var

   quant : inteiro
   preco ,troco , recebido : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   troco <- recebido - (quant * preco)
   escreva("TROCO = ", troco:3:2)

Fimalgoritmo