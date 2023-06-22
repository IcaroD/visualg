Algoritmo "alturas"
// Descrição   : Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
// Autor(a)    : Ícaro
// Data atual  : 30/04/2023
Var

   altura: vetor [0..9] de real
   idade: vetor [0..9] de inteiro
   i, n, menor: inteiro
   soma, media, porcent: real
   nome: vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara
   
   cont <- 0
   para i de 0 n-1 faca
      se idade[i] < 16 entao
         menor <- menor + 1
      fimse
   fimpara
   
   media <- soma / n
   porcent <- menor * 100 / n
   escreval
   escreval("Altura média: ", media:4:2)
   escreval("essoas com menos de 16 anos: ", porcent:3:1, "%")
   
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo