Algoritmo "empo_de_jogo"

Var

   ti, tf, t : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(ti)
   escreva("Hora final: ")
   leia(tf)
   
   se tf <= ti entao
      t <- tf + 24 - ti
   senao
      t <- tf - ti
   fimse
   
   escreval("O JOGO DUROU", t," HORA(S)")

Fimalgoritmo