Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   alcool, gasolina, diesel, cod : inteiro

Inicio
   
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   repita
      escolha cod
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(cod)
   ate cod = 4

   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
   
Fimalgoritmo