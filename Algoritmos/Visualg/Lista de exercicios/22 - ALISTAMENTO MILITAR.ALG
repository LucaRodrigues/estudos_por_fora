Algoritmo "22 - Alistamento militar"

Var
anonasc,quant,temporestante: inteiro


Inicio
Escreva("Digite o ano do seu nascimento: ")
 leia(anonasc)
 quant := anonasc-2021
  se (quant < 18) entao
  temporestante := 18-quant
  Escreval ("Faltam", temporestante, " anos para voce se alistar")
   senao
  Escreval("Seu tempo de se alistar ja passou")
   fimse


Fimalgoritmo
