Algoritmo "senha_fixa"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   senha : inteiro

Inicio
   
   escreva("Digite a senha: ")
   leia(senha)

   se senha <> 2002 entao
      repita
         escreva("Senha Invalida! Tente novamente: ")
         leia(senha)
      ate senha = 2002
   fimse

   escreval("Acesso permitido!")

Fimalgoritmo