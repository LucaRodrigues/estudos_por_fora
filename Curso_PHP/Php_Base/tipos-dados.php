<?php 
		include 'header.php';
		$aula_atual = 'tipos-dados';
	?>


	<body>

		<h2>Tipos de Dados</h2>
		<hr>
		<small>Curso de Básico de PHP - Aluno: Luca Rodrigues</small>
		<br>

		<h3>Função var_dump</h3>

		<?php 
			$nome = 'Luca';
			$saldo = 965.35; 

		?>

		<h4>Tipo da variável $nome: </h4>
		<p><?php var_dump($nome);?></p>

		<br>

		<h4>Tipo da variável $saldo: </h4>
		<p><?php var_dump($saldo);?></p>
		
		<!--O "var_dump" serve para verificar o tipo da variável.-->

		<?php include 'functions/bottom_index.php'; ?>


	</body>

</html>
