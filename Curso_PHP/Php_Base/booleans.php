<?php 
		include 'header.php';
		$aula_atual = 'booleans';
	?>


	<body>

		<h2>BOOLEANS</h2>
		<hr>
		<small>Curso de Básico de PHP - Aluno: Luca Rodrigues</small>

		<h3>True ou False?</h3><br>
		
		<p><?php $teste = 10 > 20; ?></p>

		<p><?php var_dump($teste); ?></p> <!--Retornará um bool(false)-->

		<?php include 'functions/bottom_index.php'; ?>


	</body>

</html>
