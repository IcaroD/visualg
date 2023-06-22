Algoritmo "divisao"

Var

   casos, i : inteiro
   divisao, num, dem : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(num)
      escreva("Entre com o denominador: ")
      leia(dem)
      
      se dem = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- num / dem
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo