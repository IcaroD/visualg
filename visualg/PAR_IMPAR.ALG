Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
Var

   n, i, num : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(num)
      se num = 0 entao
         escreval("NULO")
      senao
         se (num > 0) e (num % 2 = 0) entao
            escreval("PAR POSITIVO")
         senao
            se (num < 0) e (num % 2 = 0) entao
               escreval("PAR NEGATIVO")
            senao
               se num > 0 entao
                  escreval("IMPAR POSITIVO")
               senao
                  escreval("IMPAR NEGATIVO")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo