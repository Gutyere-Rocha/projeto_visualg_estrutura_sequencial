Algoritmo "calculo de media de 2 numeros"

Var

   largura, comprimento, area, metroQuadrado, preco : real
   
Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval("Àrea do terreno = ", area:8:2)
   escreval("Valor do terreno = ", preco:8:2)



Fimalgoritmo