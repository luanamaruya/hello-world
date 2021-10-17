<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto SelfCare</title>
<style type="text/css" >
body{
	font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}
</style>
</head>
<body>

	<h1>Projeto de migração Dimdim>DevOps</h1>
	<p>Vamos fomentar a cultura DevOps nesse importante processo de transição.</p>
	
	<h2>Relatorio De Atividades</h2>

	 <form:form action="register" method="post" modelAttribute="user">
	 
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
	

</body>
</html>