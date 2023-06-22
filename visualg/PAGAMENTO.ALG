Algoritmo "pagamento"

Var

   horas : inteiro
   valor ,pagamento : real
   nome : caractere

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   pagamento <- valor * horas
   escreva("O pagamento para ", nome," deve ser ", pagamento:3:2)

Fimalgoritmo