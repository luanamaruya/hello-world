<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SelfCare</title>
<style type="text/css" >
	body{
		font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
		
	}

	h3{
		font-style: italic;
	}

	span{
		display: block;
	}
	</style>
</head>
<body>

<div align="center">

	<div>
		<h1>Projeto de migração Dimdim>DevOps</h1>
		<h2>Relatario registrado com sucesso!</h2>
	</div>
	
		<div>
			<h4>Dados Fornecidos</h4>
		</div>
			
		<div>
			<span>Nome Completo: </span><span>${user.nome}</span>
			<span>Cargo: </span><span>${user.cargo}</span>
			<span>Area: </span><span>${user.area}</span>
			<span>Email: </span><span>${user.email}</span>
			<span>Atividade realizada: </span><span>${user.descricao1}</span>
			<span>Comentario: </span><span>${user.recado}</span>
			
		</div>
</div>
	
</body>
</html>