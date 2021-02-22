Algoritmo "18 - IDADE PRA VOTAR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luca Rodrigues
// Data atual  : 22/2/2021
Var
// Seção de Declarações das variáveis 
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