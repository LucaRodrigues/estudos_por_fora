Algoritmo "19 - Nota do aluno"
// 
// Luca Rodrigues 

Var
nome:caractere
primeira_nota,segunda_nota,media:real

Inicio
Escreval("Digite o nome do(a)aluno(a)")
 leia(nome)

Escreval("Digite a primeira nota")
 leia(primeira_nota)
 
Escreval("Digite a segunda nota")
 leia(segunda_nota)
 
media:= (primeira_nota+segunda_nota)/2

se(media<7)entao
Escreval("Caro(a) aluno(a) ",nome," voce foi reprovado(a)")
senao
Escreval("Caro(a) aluno(a) ",nome," voce foi aprovado(a)")
fimse

Fimalgoritmo