<%
	//Scriptlet
	String nomeEmpresa = (String) request.getAttribute("empresa");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nova Empresa Criada</title>
</head>
<body>
Empresa  <%= nomeEmpresa %>  cadastrada com sucesso!"
</body>
</html>