# **Strings**

## ***strlen***

O comando ***strlen*** serve para que eu consiga ver o número de caracteres armazenados numa String.

EX: 

```php
<? php $str = "Eu sou um string"; ?> Onde eu declaro a variável " str "

<?php echo strlen($str); ?> Essa é a sintaxe do comando strlen.
```



## **Verificar  um caractere específico**

Para verificar um caractere específico de nossa String, basta utilizar o array, e dentro dele basta eu colocar o valor da letra que eu deseja visualizar.

EX:

```php
<?php echo $str[0]; ?> Lembre-se que a Array sempre começa do 0, nunca do 1!
```

## Verificar o último caractere sem saber a quantidade

Para verificar o último caractere da minha string, sem saber a quantidade que uma palavra ou frase possui, basta eu seguir esta sintaxe

```php
<?php echo $str[-1]; ?> Com isso não importa o que tenha dentro da minha string, irá sempre pegar o último caractere.
```

## Substr (Pegando partes da minha string)

O comando substr serve para extrair uma parte da variável string, segue o exemplo:

```php
<?php echo substr ($str, 0, 2) ?> Com o comando basta eu escolher minha variável e a posição que eu quero começar a pegar os caracteres, e a quantidade de caracteres que eu desejo pegar.
```

## Substr - Concatenação

Para utilizar a concatenação precisaremos apenas utilizar um ponto (.) para adicionar o que quiser, pode ser um texto com aspas duplas ou uma outra variável. Pode adicionar mais de um elemento, basta utilizar o ponto (.) novamente.

```php
<?php echo substr($iban, 4) . " (Status: ".$status. ")";?>
```

## Como limpar strings usando o trim

Primeiro iremos aprender a limpar espaços de variáveis, utilizando uma variável de e-mail como exemplo:

```php
$email = "      lucarodrigues@gmail.com  ";

<?php echo trim($email);?>
```

## Para limpar algo em específico

Irei utilizar uma variável onde irei armazenar um site fictício, e irei utilizar o trim para remover o http://

```php+HTML
$site = "http://www.lucarodrigues.com"

<a href="<?php echo $site ?>"><?php echo trim ($site, 'http://'?></a>
```

