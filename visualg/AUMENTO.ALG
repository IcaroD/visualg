Algoritmo "aumento"

Var

   salarioInicial, salarioNovo, aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salarioInicial)
   
   se salarioInicial <= 1000 entao
      porcentagem <- 20
   senao
      se salarioInicial <= 3000 entao
         porcentagem <- 15
      senao
         se salarioInicial <= 8000 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   salarioNovo <- salarioInicial * (1 + porcentagem / 100)
   aumento <- salarioNovo - salarioInicial
   
   escreval("Novo salario = R$ ", salarioNovo:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem, " %")

Fimalgoritmo