Algoritmo "21 - Ano Bissexto"
Var
ano: real
Inicio
escreva("Digite o ano: ")
 leia(ano)
  se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
   escreval("Esse e um ano bissexto")
  senao
   escreval("Esse nao e um ano bissexto")
   fimse
Fimalgoritmo
