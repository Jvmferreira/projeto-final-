!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Projeto Final - Web + Banco de Dados</title>
		
		<link href="css/estilo.css" rel="stylesheet">
	</head>
	<body>
		<div id="pagina">
			<div id="barra">
				<div id="logo"><img src="images/logo de anime.png" height="100px"></div>
				<div id="menu">Login</div>
			</div>
			<div id="conteudo">
				<form class="login" method="post" action="LoginServlet">
					<div class="div-entrada">
						<input class="entrada" placeholder="Usuário" type="text" id="txtUsuario" name="txtUsuario"/>
					</div>
					<div class="div-entrada">
						<input class="entrada" placeholder="Senha" type="password" id="txtSenha" name="txtSenha"/>
					</div>
					<div class="barra">
						<input class="botao" type="submit" value="Entrar">
					</div>
				</form>
			</div>
			<div id="rodape">Copyright &copy 2023</div>
		</div>
	</body>
</html>