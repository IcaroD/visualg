Algoritmo "experiencias"

Var

   casos, n, i, total, c, s, r : inteiro
   tipos : caractere
   cp, sp, rp : real

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(casos)
   
   n <- 0
   c <- 0
   s <- 0
   r <- 0
   cp <- 0
   rp <- 0
   sp <- 0
   total <- 0
   para i de 1 ate casos faca
      escreva("Quantidade de cobaias: ")
      leia(n)
      escreva("Tipo de cobaia: ")
      leia(tipos)
      
      se tipos = "C" entao
         c <- c + n
      senao
         se tipos = "S" entao
            s <- s + n
         senao
            se tipos = "R" entao
               r <- r + n
            fimse
         fimse
      fimse
   fimpara
   
   total <- c + s + r
   cp <- 100 * c / total
   sp <- 100 * s / total
   rp <- 100 * r / total
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobias")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   escreval("Percentual de coelhos: ", cp:4:2)
   escreval("Percentual de ratos: ", rp:4:2)
   escreval("Percentual de sapos: ", sp:4:2)

Fimalgoritmo