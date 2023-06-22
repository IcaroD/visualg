Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var

   N, i, homem, mulher: inteiro
   maior, menor, media, soma: real
   genero: vetor [0..9] de caracter
   altura: vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1,"a pessoa: ")
      leia(genero[i])
   fimpara

   soma <- 0
   mulher <- 0
   homem <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "M" entao
         homem <- homem + 1
      senao
         soma <- soma + altura[i]
         mulher <- mulher + 1
      fimse
   fimpara
   
   maior <- 0
   menor <- 0
   para i de 0 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      
      se altura[i] < menor
         menor <- altura[i]
      fimse
   fimpara
   
   se mulher > 0 entao
      media <- soma / mulher
   fimse
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   escreval("Media das alturas das mulheres = ", media:4:2)
   escreval("Numero de homens = ", homem)

Fimalgoritmo