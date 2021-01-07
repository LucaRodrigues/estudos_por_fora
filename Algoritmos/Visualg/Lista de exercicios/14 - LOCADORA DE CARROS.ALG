Algoritmo "14 - Locadora de Carros"

Var
kmrodados,precokm,dias,precodias,total:real


Inicio
Escreval("Pretende alugar esse carro por quantos dias?")
 leia(dias)
Escreval("Digite a quantidade de quilometros que você vai rodar com esse carro: ")
 leia(kmrodados)

  precodias := dias*90
  precokm := kmrodados*(0.20)

  total := precodias+precokm
Escreval("O total do alugel e de R$",total)
Fimalgoritmo