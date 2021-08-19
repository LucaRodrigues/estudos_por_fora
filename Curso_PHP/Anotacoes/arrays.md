# **Arrays**

Com a ajuda dos arrays não vai ser necessário criar várias variáveis para separar as informações, basta colocar o que eu quero dentro dela.

```php
<?php $cursos = array("Excel", "HTML-CSS", "Python");?> Com essa sintaxe eu criei minha pequena váriável de array. (Com os dados já pré-definidos)
```

## Utilizando o echo corretamente

Quando criamos alguma variável comum, basta usarmos a sintaxe 

```php
<?php echo $variavel; ?>
```

Entretanto, caso seja uma array, não irá me retornar nenhum resultado, então precisarei fazer alguns ajustes utilizando a variável cursos que criei acima.

```php
<?php echo cursos[0]?> Nunca se esqueça que as arrays começam do índice 0!
```

Para colocar mais valores, basta ***concatenar***

```php
<?php echo $cursos[0] . ', ' . $cursos[1] . ', ' . $cursos[2]; ?> Assim irei colocar todos os dados da minha array. Para concatenar com um texto, será necessário usar uma aspas simples.
```

## Arrays multidimensionais

A partir deste momento é necessário uma certa atenção para criar arrays multidimensionais. Irei utilizar minha variável cursos para conseguir fazer um array multidimensional

```php
<?php $cursos = array("Excel" => array("n_alunos" => 400,
                                       "titulo" => "Do zero ao avançado",
                                       "url" => "http://udemy.com",
                                       "aval"=> 200),
                                       "HTML-CSS", "Python");?>
```

Tome bastante cuidado com as vírgulas e com os parenteses, mas com a prática você poderá dominar.

Você também pode fazer o mesmo com os outros cursos desde que use a vírgula para separar os itens.

## Usando o Echo com arrays multidimensionais.

Para exemplificar, iremos utilizar o array do Excel e o título do curso (titulo):

```php
<?php echo $cursos['Excel'] ['titulo']?> Lembre-se de utilizar sempre aspas simples na hora de pegar as informações. A variável $cursos é o que podemos chamar de array principal, pois é dela que iremos pegar as demais informações. NUNCA SE ESQUEÇA DISSO!
```

