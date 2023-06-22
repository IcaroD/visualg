Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2023
Var

   N, i: inteiro
   nome: vetor [0..9] de caracter
   nota1: vetor [0..9] de real
   nota2: vetor [0..9] de real
   notatotal: vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
   
      escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno:")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
      
   fimpara
   
   para i de 0 ate N-1 faca

      notatotal[i] <- (nota1[i] + nota2[i]) / 2
         
   fimpara
   
   escreval("Alunos aprovados:")
   
   para i de 0 ate N-1 faca
   
      se (notatotal[i] >= 6) entao
         escreval(nome[i])
      fimse
      
   fimpara

Fimalgoritmo