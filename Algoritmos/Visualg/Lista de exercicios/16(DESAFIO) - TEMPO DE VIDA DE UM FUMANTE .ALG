Algoritmo "16(DESAFIO) - Tempo de vida de um fumante "

Var
quantidade_dias,quantidade_anos,totalcigarros,dias_perdidos:real
Inicio
Escreval("Quantos cigarros voc� fuma por dia?")
 leia(quantidade_dias)
Escreval("H� quantos anos voc� fuma cigarros?")
 leia(quantidade_anos)

  totalcigarros:= quantidade_dias*(quantidade_anos*365)
  dias_perdidos:= (quantidade_dias*10)/24
  
Escreval("Quantidade de cigarros fumados: ",quantidade_dias)
Escreval("Quantidade de anos: ",quantidade_anos)
Escreval("Dias de vida perdidos: ",dias_perdidos:1:0) //:1:0 significa a quantidade de valores de uma casa decimal, onde o 1 significa o que vem antes da v�rgula e o zero o que vem depois da v�rgula


Fimalgoritmo