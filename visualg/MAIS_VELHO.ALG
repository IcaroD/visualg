Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2023
Var

   N, i, num: inteiro
   velha: caracter
   idade: vetor [0..9] de inteiro
   nome: vetor [0..9] de caracter

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   num <- 0
   para i de 0 ate N-1 faca
      se idade[i] > idade[num] entao
         num <- i
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", nome[num])

Fimalgoritmo