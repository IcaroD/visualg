Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var

   n, i, pares: inteiro
   media, soma: real
   vet: vetor [0..9] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   pares <- 0
   para i de 0 ate n-1 faca
      se vet[i] mod 2 = 0 entao
         soma <- soma + vet[i]
         pares <- pares + 1
      fimse
   fimpara
   
   se pares > 0 entao
      media <- soma / pares
      escreva("MEDIA DOS PARES = ", media:3:1)
   senao
      escreva("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo