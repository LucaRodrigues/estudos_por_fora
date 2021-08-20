# **Loop Foreach**

Este comando serve para pegar informações dentro de vários arrays, é importante ler o arquivo de arrays para conseguir entender este comando.

Reutilizando os exemplos do arquivo de Arrays, deixarei a sintaxe que será utilizada para este comando.

```php+HTML
<?php foreach ($cursos as $item){  //Neste caso eu criei uma variável nova, chamada de item, para poder armazenar o que eu quero que seja exibido

				echo $item['titulo']; //Pegarei todos os valores das minhas arrays que estão definidas como título. Em caso de dúvida basta (re)ler o arquivo de Arrays.md
				echo'<br>'; //Uma simples quebra de linha.
			}
			?>
```

Lembrando que você poderá moldar da forma que bem entender, utilizando as tags <ul> e <li> para montar uma lista. Fique a vontade para soltar a criatividade!

## Criando listas: Exemplo

```php+HTML
<ul> //Podemos misturar HTML com PHP livremente, portanto não se preocupe em qual utilizar primeiro, dependerá da sua necessidade!
			<?php foreach ($cursos as $item){ ?>
				<li>
					<?php echo $item['titulo'];?><br>
					<?php echo $item['n_alunos']. ' alunos' . ' / ' . $item['aval'] . ' avaliações';?>
				</li>
			<?php }?>
			</ul>
```

## Adicionando links nas suas listas

Não tem muito o que explicar, tudo o que iremos fazer é adicionar a tag <a> para conseguir inserir o nosso link. Utilizei o link que está armazenado no array criado no arquivo de Arrays.md

```php+HTML
<ul>
			<?php foreach ($cursos as $item){ ?>
				<li>
					<a href="<?php echo $item['url']?>"><?php echo $item['titulo'];?></a><br>
					<?php echo $item['n_alunos']. ' alunos' . ' / ' . $item['aval'] . ' avaliações';?>
				</li>
			<?php }?>
			</ul>
```

