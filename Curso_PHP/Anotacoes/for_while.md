# **For e While**

O for e while servem para criar um loop assim como no comando foreach, a única diferença é que não precisamos de uma array para utilizar o For e While.

## Usando o While (TL: Enquanto)

O comando While serve como instrução para executar uma determinada função ***enquanto*** seguir algum requisito que eu mesmo defini.

```php
		<?php $ano_atual = date('Y'); //Pego o ano do meu computador (2021)
			  $ano = $ano_atual; //Jogo os dados da variável ano_atual para não ter problemas ao executar o comando while
			  ?>
		<select>
			<option>Selecione o ano</option>
			<?php while ($ano > 1980) {?> //Será executada uma sequências de instruções até a minha variável ano chegar em um valor próximo à 1980.
				<option><?php echo $ano; ?></option>
				<?php $ano = $ano -1; ?> //Esse é o motivo de duas variáveis, pois não dá para pegar o ano atual, ao mesmo tempo que altero esse valor.
			<?php }?>
		</select>
```

Caso queira que chegue até 1980 basta mudar uma única linha:

```php
<select>
			<option>Selecione o ano</option>
			<?php while ($ano >= 1980) {?> //Dessa vez está como maior e igual, e não apenas como maior.
				<option><?php echo $ano; ?></option>
				<?php $ano = $ano -1; ?>
			<?php }?>
		</select>
```

## Utilizando o FOR (TL: Para)

O comando For é utilizado para inserir uma instrução de repetição, com um contador de quantas vezes essa tarefa será repetida. É interessante criar uma nova variável para conseguir trabalhar sem se confundir.

```php
<select>
			<option>Selecione o ano</option>
			<?php for ($aposen = $ano_atual; $aposen < 2050; $aposen = $aposen+1){?> //Criei uma nova variável "aposen" pois quero que o usuário selecione o possível ano de sua aposentadoria.
				<option><?php echo $aposen;?></option>
			<?php }?>
		</select>
```

Assim que esse contador chegar no limite estabelecido por mim, ele irá parar de repetir essas instruções.

Dica rápida: incrementação

Toda vez que acrescentar ou diminuir o valor de algum número, coloque isso em sua variável:

```php
$aposen++; // Para aumentar um valor.
$aposen--; // Para diminuir um valor.

//Estou utilizando a variável dos exemplos, basta só seguir a lógica no comando FOR (ou fora dele, dependendo de como você irá manipular as informações.)
```

