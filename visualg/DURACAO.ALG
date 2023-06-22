Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   seg, min, h : inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(seg)
   min <- seg \ 60
   seg <- seg % 60
   h <- min \ 60
   min <- min % 60
   escreva(h, ":", min, ":", seg)

Fimalgoritmo