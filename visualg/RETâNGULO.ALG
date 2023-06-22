Algoritmo "retângulo"

Var

   base ,altura ,area ,perimetro ,diagonal : real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   perimetro <- 2 * base + 2 * altura
   area <- base * altura
   diagonal <- raizQ((base ^ 2 + altura ^ 2))
   escreval("AREA = ", area:3:4)
   escreval("PERIMETRO = ", perimetro:3:4)
   escreva("DIAGONAL = ", diagonal:3:4)

Fimalgoritmo