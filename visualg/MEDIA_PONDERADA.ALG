Algoritmo "media_ponderada"

Var

   x, y, z, media : real
   i, quant : inteiro

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(quant)
   
   para i de 1 ate quant faca
      escreval("Digite tres numeros:")
      leia(x)
      leia(y)
      leia(z)
      
      media <- (x * 2 + y * 3 + z * 5) / (2 + 3 + 5)
      
      escreval("MEDIA = ", media:3:1)
   fimpara
   
Fimalgoritmo