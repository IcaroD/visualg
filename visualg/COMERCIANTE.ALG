Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var

   N, i, lucro10, lucro20, lucrom20: inteiro
   tcomp, tvenda, lucro, tlucro: real
   nome: vetor [0..9] de caracter
   compra, venda, plucro: vetor [0..9] de real


Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto ", i+1,":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])
   fimpara
   
   lucro <- 0
   tlucro <- 0
   tvenda <- 0
   tcomp <- 0
   para i de 0 ate N-1 faca
      lucro <- venda[i] - compra[i]
      tlucro <- tlucro + lucro
      tvenda <- tvenda + venda[i]
      tcomp <- tcomp + compra[i]
      plucro[i] <- lucro * 100 / compra[i]
   fimpara
   
   lucro10 <- 0
   lucro20 <- 0
   lucrom20 <- 0
   para i de 0 ate N-1 faca
      se plucro[i] < 10 entao
         lucro10 <- lucro10 + 1
      senao
         se plucro[i] <= 20 entao
            lucro20 <- lucro20 + 1
         senao
            lucrom20 <- lucrom20 + 1
         fimse
      fimse
   fimpara
   
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucro10)
   escreval("Lucro entre 10% e 20%: ", lucro20)
   escreval("Lucro acima de 20%: ", lucrom20)
   escreval("Valor total de compra: ", tcomp:4:2)
   escreval("Valor total de venda: ", tvenda:4:2)
   escreval("Lucro total: ", tlucro:4:2)

Fimalgoritmo