<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
	<title>iLovePet - Entrar</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">


	<!--========================================	CSS		==========================================-->
	<link rel="shortcut icon" href="assets/images/logo.png" type="image/x-icon">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/vendor/bootstrap/css/bootstrap.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/vendor/animate/animate.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/vendor/css-hamburgers/hamburgers.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/vendor/animsition/css/animsition.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/vendor/select2/select2.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/vendor/daterangepicker/daterangepicker.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="admin/entrar/css/util.css">
	<link rel="stylesheet" type="text/css" href="admin/entrar/css/main.css">
	<!--===============================================================================================-->

</head>

<body>

	<div class="limiter">
		<div class="container-login100" style="background-image: url('assets/images/pet.jpg');">
			<div class="wrap-login100 p-l-110 p-r-110 p-t-15 p-b-10">
				<form class="login100-form validate-form flex-sb flex-w" action="/ilovepet/Perfil">
					
					<a class="login100-form-title p-b-33" href="/ilovepet">
						<img style="width: 15%" src="assets/images/logo.png" alt="iLovePet">
						iLovePet											
					</a>

					<a href="#" class="btn-face m-b-10">
						<i class="fa fa-facebook-official"></i>
						Facebook
					</a>

					<a href="#" class="btn-google m-b-10">
						<img src="assets/images/icon-google.png" alt="GOOGLE">
						Google
					</a>

					<div class="p-t-15 p-b-9">
						<span class="txt1">
							Usuário
						</span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Usuário obrigatório!">
						<input class="input100" type="text" id="usuario" name="usuario">
						<span class="focus-input100"></span>
					</div>

					<div class="p-t-13 p-b-9">
						<span class="txt1">
							Senha
						</span>

						<a href="#" class="txt2 bo1 m-l-5">
							Esqueceu?
						</a>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Senha obrigatório!">
						<input class="input100" type="password" id="senha" name="senha">
						<span class="focus-input100"></span>
					</div>

					<div class="container-login100-form-btn m-t-17">
						<button id="btLogar" class="login100-form-btn">
							Entrar
						</button>
					</div>
					
					<div class="w-full text-center p-t-15">
						<span class="txt2">
							Não tem cadastro?
						</span>

						<a href="/ilovepet/Cadastrar" class="txt2 bo1">
							Cadastre-se Agora!
						</a>
					</div>
					<div class="w-full text-center p-t-10">
						<a href="/ilovepet" class="txt2 bo1">
							Página inicial
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>

	<!--===============================================================================================-->
	<script src="admin/entrar/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="admin/entrar/vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="admin/entrar/vendor/bootstrap/js/popper.js"></script>
	<script src="admin/entrar/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="admin/entrar/vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="admin/entrar/vendor/daterangepicker/moment.min.js"></script>
	<script src="admin/entrar/vendor/daterangepicker/daterangepicker.js"></script>
	<!--===============================================================================================-->
	<script src="admin/entrar/vendor/countdowntime/countdowntime.js"></script>
	<!--===============================================================================================-->
	<script src="admin/entrar/js/main.js"></script>

</body>

</html>