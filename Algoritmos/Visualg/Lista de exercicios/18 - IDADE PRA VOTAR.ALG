Algoritmo "18 - IDADE PRA VOTAR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luca Rodrigues
// Data atual  : 22/2/2021
Var
// Se��o de Declara��es das vari�veis 
ano_nascimento,permissao:inteiro

Inicio
Escreva("Digite o ano de seu nascimento: ")
leia(ano_nascimento)

permissao:= 2021-ano_nascimento

se(permissao<18)entao
Escreval("Voce nao tem idade para votar")
senao
Escreval("Voce tem idade para votar")
fimse

Fimalgoritmo