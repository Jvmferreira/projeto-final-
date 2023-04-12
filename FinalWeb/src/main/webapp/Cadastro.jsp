<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@page import="modelo.Usuario"%>
<%@page import="java.util.List"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto Final - Web + Banco de Dados</title>

<link href="css/estilo.css" rel="stylesheet">
	</head>
	<body>
		<div id="pagina">
			<div id="barra">
				<div id="logo"><img src="images/senac-logo.png" height="100px"></div>
				<div id="menu"><a href="LogoutServlet" style="color:white">Logout</a></div>
			</div>
			<div id="conteudo">
				<form id="frmCadastro" method="post" action="IncluirUsuarioServlet">
					<div class="linha-cadastro">
						<div class="label-cadastro">Usuário</div>
						<div class="entrada-cadastro"><input type="text" name="txtUsuario" id="txtUsuario"/></div>
					</div>
					<div class="linha-cadastro">
						<div class="label-cadastro">Senha</div>
						<div class="entrada-cadastro"><input type="text" name="txtSenha" id="txtSenha"/></div>
					</div>
					<div class="linha-cadastro">
						<div class="label-cadastro">Nome</div>
						<div class="entrada-cadastro"><input type="text" name="txtNome" id="txtNome"/></div>
					</div>
					<div class="linha-cadastro">
						<div class="label-cadastro">e-mail</div>
						<div class="entrada-cadastro"><input type="text" name="txtEmail" id="txtEmail"/></div>
					</div>
					<div class="barra">
						<input type="submit" name="btnIncluir" id="btnIncluir" value="Gravar"/>
					</div>															
				</form>
			</div>