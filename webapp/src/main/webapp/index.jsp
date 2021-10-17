<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto Dimdim</title>
<style type="text/css" >
body{
	font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}
</style>
</head>
<body>

	<h1>Projeto Dimdim>DevOps</h1>
	<p>Vamos fomentar a cultura DevOps nesse importante processo.</p>
	
	<h2>Relatorio De Atividades</h2>

	 <form:form action="user.jsp" method="get">
	 
	 	<div>
			<label>Nome</label>
			<input type="text" name="nome"/> 
		</div><br>
		
		<div>
			<label>Cargo</label>
			<input type="text" name="cargo"/>
		</div><br>
		
			<div>
			<label>Area</label>
			<input type="text" name="area"/>
		</div><br>
		
		<div>
			<label>Email</label>
			<input type="text" name="email"/>
		</div><br>
		
		<div>
			<label>Descreva a atividade realizada:</label><br>
			<!-- <input type="text" name="descricao1" height=20px width=50px />  -->
			<textarea rows="4" cols="38" name="descricao1">Descreva a atividade, Se teve sucesso ou falha, se foi estavel ou nao</textarea>
		</div><br>
		
		<div>
			<label>Comentarios:</label>
			<input type="text" name="recado"/>
		</div><br>
			
			<div><button>Enviar</button></div>
			
	 </form:form>
	
	<?php
    if (isset($_POST["acao"])){
        $nome=$_POST["nome"];
        $telefone=$_POST["telefone"];
        $email=$_POST["email"];
        $radio=$_POST["novidades"];
        $msg=$_POST["mensagem"];

        echo "<p>Olá, ".$nome."</p>";
        echo "<p>Seu email é: ".$email."</p>";
        echo "<p>Seu telefone é: ".$telefone."</p>";
        if ($radio=="sim"){
            echo "<p>Você escolheu receber nossas novidades</p>";
        }elseif ($radio=="nao") {
            echo "<p>Você escolheu NÃO receber nossas novidades</p>";
        }
        echo "<p>Sua mensagem é:<br/>".$msg."</p>";
    }
?>
	

</body>
</html>
