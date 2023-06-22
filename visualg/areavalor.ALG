Algoritmo "areavalor"

Var

// itens
   largura, comprimento, valor, area, valorDoTerreno : inteiro

Inicio

// adquiri informações
   escreva("Digite a largura do terreno:")
   leia(largura)
   escreva("Digite o comprimento do terreno:")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado:")
   leia(valor)
// cálculos 1
   area <- largura*comprimento
// resultado 1
   escreval("Area do terreno =", area)
// cálculo 2
   valorDoTerreno <- valor*area
// resultado 2
   escreval("Preco do terreno =", valorDoTerreno)

Fimalgoritmo