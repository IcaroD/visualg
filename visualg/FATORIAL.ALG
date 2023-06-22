Algoritmo "fatorial"

Var

   n, fatorial, i : inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(n)
   
   fatorial <- 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   
   se n < 15 entao
      escreval("FATORIAL = ", fatorial)
   fimse

Fimalgoritmo
