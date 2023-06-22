Algoritmo "menor_de_tres"

Var

   primeiro, segundo, terceiro : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(primeiro)
   escreva("Segundo valor: ")
   leia(segundo)
   escreva("Terceiro valor: ")
   leia(terceiro)
   
   escreva("MENOR = ")
   
   se (primeiro < segundo) e (primeiro < terceiro) entao
      escreval(primeiro)
   senao
      se segundo < terceiro entao
         escreval(segundo)
      senao
         escreval(terceiro)
      fimse
   fimse

Fimalgoritmo