# **IF e Else** (Se e Se não)

If e Else é o que podemos chamar de condicional, ou seja, se uma determinada situação acontecer irei programar para acontecer uma ação na minha página, e se acontecer algo diferente irei programar algo diferente.

```php+HTML
<option <?php if ($item['estoque'] == 0) {echo 'disabled';} ?>> <!--Aqui tentei fazer um controle de estoque, onde todos os itens indisponíveis não ficarão disponíveis para escolha.-->
```

## **Usando o Else**

Aprendemos a como usar o IF (Se), então precisarei utilizar o else para instruir a minha página para executar uma tarefa em uma situação contrária, ou seja, se eu tiver algum produto disponível para a compra:

<option <?php if ($item['estoque'] == 0) {echo 'disabled';} ?>>
				<?php echo $item['nome']; ?>

```php+HTML
			<?php 
				if($item['estoque']==0){
					echo ' (Produto indisponível)';
				}else{
					echo ' (Produto disponível)'; //Feito! Agora todos os produtos com estoque aparecerão como disponíveis.
				} 	
			?>
			</option>

		<?php } ?>
```

## **Usando o elseif (Se não se)**

Esse também pode ser usado como uma condicional para algo extremamente específico. E nesse exemplo mostrarei uma mensagem para o produto que possuir apenas uma única unidade no estoque

```php+HTML
			<?php 
				if($item['estoque']==0){
					echo ' (Produto indisponível)';
				} elseif($item['estoque']==1){ //Aqui irá destacar todos os produtos que tiverem uma única unidade
					echo ' (Última unidade)';
				}
				else{
					echo ' (Produto disponível)';
				} 	
			?>
			</option>
```