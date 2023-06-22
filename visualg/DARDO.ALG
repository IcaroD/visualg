Algoritmo "dardo"

Var

   a , b, c : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      escreval("MAIOR DISTANCIA = ", a:4:2)
   senao
      se b > c entao
         escreval("MAIOR DISTANCIA = ", b:4:2)
      senao
         escreval("MAIOR DISTANCIA = ", c:4:2)
      fimse
   fimse

Fimalgoritmo