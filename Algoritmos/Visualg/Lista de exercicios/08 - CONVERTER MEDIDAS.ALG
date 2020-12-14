Algoritmo "08 - Converter medidas"

Var
metros,quilometros, centimetros, hectometro,decametro,decimetro,milimetro:real


Inicio
 Escreva("Entre com a distância em metros: ")
   leia(metros)
   
   quilometros:= metros/1000
   centimetros:= metros*100
   milimetro:= metros*1000
   hectometro:= metros/100
   decametro:= metros/10
   decimetro:= metros*10
   
 Escreval("")
 Escreval("Metros: ",metros)
 Escreval("Quilômetros: ",quilometros)
 Escreval("Hectômetros: ",hectometro)
 Escreval("Decâmetros: ",decametro)
 Escreval("Decimetros: ",decimetro)
 Escreval("Centímetros: ",centimetros)
 Escreval("Milímetros: ",milimetro)


Fimalgoritmo