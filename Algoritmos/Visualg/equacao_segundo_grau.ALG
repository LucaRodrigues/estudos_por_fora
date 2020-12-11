Algoritmo "semnome"

Var
 a,b,c: inteiro
 delta,x1,x2: real
Inicio
  Escreval("Equacao do primeiro grau")
  Escreval("------------------------")
  Escreva("Informe o valor de A: ")
    Leia (a)
  Escreva("Informe o valor de B: ")
    Leia (b)
  Escreva("Informe o valor de C: ")
    Leia (c)

  Escreva("Sua equação: ", a,"x2 +", b, "x +", c, " = 0")
   delta:= (b*b) -4*a*c     //Calcula o Delta

  Escreval("Valor do delta: ", delta:4:2)
  Escreval("------------------------")
  
  Se(delta<0)entao
  Escreval("Para Delta não existe números reais")
    senao
  Se(delta = 0) entao
     x1:= (-b + raizQ(delta))/(2*a)
  Escreval("Para delta zero, temos duas raizes iguais a: ", x1)
     senao
     x1:= (-b + raizQ(delta))/(2*a)     //Valor do x1
     x2:= (-b - raizQ(delta))/(2*a)     //Valor do x2
  Escreval("Para delta positivo, raizes diferentes: ")
  Escreval("x' = ", x1:4:2)
  Escreval("x' = ", x2:4:2)
     Fimse
     Fimse
     
  
Fimalgoritmo