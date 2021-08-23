<?php 
		include 'header.php';
		$aula_atual = 'loops-for-while';
	?>
	<body>

		<h2>LOOPS WHILE e FOR</h2>
		<hr>
		<small>Curso de Básico de PHP - Aluno: Luca Rodrigues</small>

		<h3>Selecione o ano de nascimento:</h3>

		<?php $ano_atual = date('Y');
			  $ano = $ano_atual;
			  ?>

		<select>
			<option>Selecione o ano</option>
			<?php while ($ano > 1980) {?>
				<option><?php echo $ano; ?></option>
				<?php $ano = $ano -1; ?>
			<?php }?>
		</select>

		<h3>Selecione o ano estimado de aposentadoria:</h3>

		<select>
			<option>Selecione o ano</option>
			<?php for ($aposen = $ano_atual; $aposen < 2050; $aposen = $aposen+1){?>
				<option><?php echo $aposen;?></option>
			<?php }?>
		</select>

		<?php include 'functions/bottom_index.php'; ?>
	</body>
</html>
