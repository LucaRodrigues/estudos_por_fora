# **Tipos de Números**

## Integer (Inteiros)

São os números inteiros, como 2, 10, 14, 100.

## **Float**

São os números que possuem casas decimais como (2,10)

## **Fazendo contas com PHP**

Para fazer alguma das quatro operações básicas, basta seguir a lógica da sintaxe abaixo:

```php
<?php echo 2+7; ?> Caso queira fazer com alguma outra operação, basta seguir a mesma lógica. Para exibir o resultado nunca se esqueça do comando echo.
```

## **Utilizando expressões**

Segue praticamente a mesma lógica do caso anterior, a única diferença é que iremos utilizar parenteses para conseguir fazer o cálculo da nossa expressão.

```php
<?php echo (2+7)/2; ?> Caso queira fazer com alguma outra operação, basta seguir a mesma lógica. Para exibir o resultado nunca se esqueça do comando echo.
```

## **Calculando potenciação**

Para calcular a potênciação de algum número utilizamos duas vezes consecutivas o sinal de asterisco (*).

```php
<?php echo 2**7; ?> Dessa forma irei saber o resultado de 2 elevado à sétima potência, que é 128
```

## **Sabendo o resto da divisão.**

Para saber o resto da divisão, eu preciso apenas utilizar o sinal da porcentagem (%).

```php
<?php echo 7%2; ?> Assim irei saber o resto da divisão entre o número 7 e 2. O resultado precisa ser igual à 1.
```

## Calculando variáveis.

Neste caso irei utilizar três variáveis, quant (quantidade), preco (preço) e total para realizar o meu cálculo.		

```php
	$quant = 60;
	$preco = 29.00;
	$total =  $quant * $preco;
	
	Para realizar o cálculo de uma ou mais variáveis sempre coloque o cifrão ($).
```

## Adicionando casas decimais (number_format)

De vez em quando encontramos problemas que necessitamos a utilização de casas decimais, como é o caso de dinheiro por exemplo.

Você pode solucionar isso dentro do seu echo de uma forma simples.

```php
<?php echo number_format($preco,2); ?>
```

## **Corrigindo casas dos milhares**

Por mais que este título pareça confuso, o PHP formata as casas dos milhares no padrão americano.

***Padrão Americano: 2,500.78***

E precisamos converter para o nosso padrão Brasileiro:

***Padrão Brasileiro: 2.500,78***

Para isso, basta incrementar algumas coisas no nosso comando "number_format":

```php
<?php echo number_format($preco,2,",","."); ?>
```

## Arrendondando números (round)

Para arrendondar números, utilizaremos o comando round:

```php
<?php echo round($num1, 3);?> Podemos utilizar uma variável, ou número já pré definido além de indicar quantas casas decimais eu desejo arredondar. A sintaxe é bem parecida com o do number_format.
```



## Arrendondando para cima (ceil)

Para arrendondar o seu número para cima, basta utilizar o comando ***ceil***

```php
<?php echo ceil($num1);?> Com essa sintaxe, serei capaz de arredondar o número armazenado na minha variável para cima.
```



## Arredondando para baixo (floor)

Com a sintaxe praticamente igual ao do ceil, iremos arrendondar para baixo usando o comando ***floor*** 

```php
<?php echo floor($floor); ?> Com essa sintaxe, serei capaz de arredondar o número armazenado na minha variável para baixo.
```

