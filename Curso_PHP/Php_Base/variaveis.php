<?php 
		include 'header.php';
		$aula_atual = 'variaveis';
	?>


	<body>

		<h2>VARIÁVEIS E CONSTANTES</h2>
		<hr>
		<small>Curso de Básico de PHP - Aluno: Luca Rodrigues</small>
		<br>

		<h3>Apresentar valor de variáveis</h3>

		<?php 
		$nome = 'João';
		$saldo = 670.50; 
		?><!--Usa-se cifrão para criar variáveis-->
		<!--Para números decimais, usa-se o ponto e não a vírgula-->
		
		<h4>Nome: </h4>
		<p><?php echo $nome; ?></p>

		<br>

		<h4>Saldo: </h4>
		<p><?php echo $saldo; ?></p>

		<br>

		<h4>Mensagem: </h4>
		<p><?php echo "Ola $nome, o seu saldo é de: R$ $saldo"?></p>
		<!--As variáveis podem ser chamadas dentro de uma "mensagem", desde que estejam acompanhadas por um cifrão.-->
		<!--Lembrando que as mensagens precisam estar em aspas duplas, se estiver em aspas simples, os valores de suas variáveis NÃO APARECERÃO!-->


			




		<?php include 'functions/bottom_index.php'; ?>


	</body>

</html>