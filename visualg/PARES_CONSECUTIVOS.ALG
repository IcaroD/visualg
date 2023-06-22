Algoritmo "pares_consecutivos"

Var

   x, soma, i : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)

   para i de 1 ate x faca

      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      
      soma <- 5 * x + 20
      
      escreval("SOMA = ", soma)
      escreva("Digite um numero inteiro: ")
      leia(x)

   fimpara

Fimalgoritmo