Algoritmo "17 - Multa por velocidade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/2/2021
Var
velocidade,reais,aumento:inteiro


Inicio
Escreval("Qual e a velocidade desse carro?")
leia(velocidade)

se(velocidade<=80)entao
Escreval("Nao existe multa para voce")
fimse

se(velocidade>80)entao
aumento:= (velocidade-80)*5
Escreval("Total da multa: R$ ",aumento)
fimse

Fimalgoritmo
