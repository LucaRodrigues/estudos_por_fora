<?php 
		include 'header.php';
		$aula_atual = 'arrays';
	?>


	<body>

		<h2>ARRAYS</h2>
		<hr>
		<small>Curso de Básico de PHP - Aluno: Luca Rodrigues</small>
		<?php $cursos = array("Excel"=> array("n_alunos" => 400,
                                       "titulo" => "Do zero ao avançado",
                                       "url" => "http://udemy.com",
                                       "aval"=> 200), 
                                       
                                       "HTML-CSS"=> array("n_alunos" => 300,
                                       "titulo" => "Aprenda Desenvolvimento Web",
                                       "url" => "http://udemy.com",
                                       "aval"=> 150), 

                                       "Python"=> array("n_alunos" => 280,
                                       "titulo" => "Programe em Python",
                                       "url" => "http://udemy.com",
                                       "aval"=> 90)
                            );  ?>
		

		<h3>Informação do Curso</h3>

			<h4>Título: </h4>
			<p><?php echo $cursos['Excel'] ['titulo']?></p>
			<br>

			<h4>Número de alunos: </h4>
			<p><?php echo $cursos['Excel'] ['n_alunos'] ?></p>
			<br>

			<h4>Número de avaliações: </h4>
			<p><?php echo $cursos['Excel'] ['aval'] ?></p>
			<br>

			<h4>URL: </h4>
			<p><?php echo $cursos['Excel'] ['url'] ?></p>
			<br>
		

		<?php include 'functions/bottom_index.php'; ?>


	</body>

</html>
