Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

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
   
   se troco >= 0 entao
      escreval("TROCO = ", troco:4:2)
   senao
      troco <- -(troco)
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
   fimse
Fimalgoritmo