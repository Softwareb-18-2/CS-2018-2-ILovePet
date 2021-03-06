<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="utf-8" />
  <link rel="shortcut icon" href="assets/images/logo.png" type="image/x-icon">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>iLovePet</title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
  <!-- CSS Files -->
  <link href="admin/perfil/assets/css/bootstrap.min.css" rel="stylesheet" />
  <link href="admin/perfil/assets/css/paper-dashboard.css?v=2.0.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="admin/perfil/assets/demo/demo.css" rel="stylesheet" />
</head>

<body class="">
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="#"><img style="width: 2vw;" src="assets/images/logo.png" alt="..."> iLovePet</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="navigation">
			<ul class="navbar-nav">
	          <li class="nav-item">
	            <a class="nav-link btn-rotate" href="/ilovepet/Perfil">
	              <i class="nc-icon nc-minimal-left"></i>
	              <p>
	                <span class="d-lg-none d-md-block">Meu Perfil</span>
	              </p>
	            </a>
	          </li>   
            </ul>
            <form>
              <div class="input-group no-border">
                <input type="text" value="" class="form-control" placeholder="Prucurar PETs...">
                <div class="input-group-append">
                  <div class="input-group-text">
                    <i class="nc-icon nc-zoom-split"></i>
                  </div>
                </div>
              </div>
            </form>
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link btn-rotate" href="#">
                  <i class="nc-icon nc-bell-55"></i>
                  <p>
                    <span class="d-lg-none d-md-block">Notificações</span>
                  </p>
                </a>
              </li>     
              <li class="nav-item">
                <a class="nav-link btn-rotate" href="/ilovepet">
                  <i class="nc-icon nc-simple-remove"></i>
                  <p>
                    <span class="d-lg-none d-md-block">Sair</span>
                  </p>
                </a>
              </li>               
            </ul>
          </div>
        </div>
      </nav>

      <div class="content">
        <div class="row">
          <div class="col-md-10" style="margin-left: 8vw; margin-right: 8vw;">
            <div class="card card-user">
              <div class="image">
                <img src="admin/perfil/assets/img/capa.jpg" alt="...">
              </div>
              <div class="card-body">
                <div class="author">                  
                  <img class="avatar border-gray" src="admin/perfil/assets/img/pet1.jpg" alt="...">
                  <h5 class="title"><i class="fa fa-venus" style="color:crimson;"></i> Fofura</h5>                  
                  <p class="description">
                    Fofura
                    <a href="/ilovepet/Perfil">
                    @chetfaker
                    </a>
                  </p>
                  <h5>Idade: <b>2 anos</b></h5>
                  <h5>Gato - <i>Ragdoll</i></h5>
	     		  <div class="text-center">
	               	10 <btn class="btn btn-sm btn-outline-success btn-round btn-icon"><i class="fa fa-thumbs-o-up"></i></btn>
	               	<btn class="btn btn-sm btn-outline-danger btn-round btn-icon"><i class="fa fa-thumbs-o-down"></i></btn> 2
	              </div>                     
                </div>                   
              </div>                      
            </div>
            <div class="card">
              <div class="card-header">
                <h4 class="card-title">Outros Pets de <a href="/ilovepet/Perfil">@chetfaker</a></h4>
              </div>
              <div class="card-body">
                <ul class="list-unstyled team-members">
                  <li>
                    <div class="row">
                      <div class="col-md-2 col-2">
                        <div class="avatar">
                          <img src="admin/perfil/assets/img/pet2.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">
                        </div>
                      </div>
                      <div class="col-md-7 col-7">
                        Grace (Gato)
                        <br />
                        <span class="text-muted">
                          <i class="fa fa-venus" style="color:crimson;"></i> | <small>Idade: 1 ano e 6 meses</small>
                        </span>
                      </div>
                      <div class="col-md-3 col-3 text-right">
                        <btn class="btn btn-sm btn-outline-info btn-round btn-icon"><i class="fa fa-info"></i></btn>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="row">
                      <div class="col-md-2 col-2">
                        <div class="avatar">
                          <img src="admin/perfil/assets/img/pet3.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">
                        </div>
                      </div>
                      <div class="col-md-7 col-7">
                        Madona (Gato)
                        <br />
                        <span class="text-muted">
                          <i class="fa fa-venus" style="color:crimson;"></i> | <small>Idade: 2 anos e 4 meses</small>
                        </span>
                      </div>
                      <div class="col-md-3 col-3 text-right">
                        <btn class="btn btn-sm btn-outline-info btn-round btn-icon"><i class="fa fa-info"></i></btn>
                      </div>
                    </div>
                  </li>                  

                </ul>
              </div>
            </div>
          </div>          
        </div>
      </div>
      <footer class="footer footer-black  footer-white ">
        <div class="container-fluid">
          <div class="row">
            <div class="credits ml-auto">
              <span class="copyright">
                @2018, <a href="https://github.com/josuequeiroz">Josué Gomes</a>
                     | <a href="https://github.com/jonassuncao">Jônathas Assunção</a>
                 	 | <a href="https://github.com/luciofpc">Lucio Flavio</a>
                     | <a href="https://github.com/f4el">Rafael Cabral</a>
              </span>
            </div>
          </div>
        </div>
      </footer>
    </div>
  </div>
  <!--   Core JS Files   -->
  <script src="admin/perfil/assets/js/core/jquery.min.js"></script>
  <script src="admin/perfil/assets/js/core/popper.min.js"></script>
  <script src="admin/perfil/assets/js/core/bootstrap.min.js"></script>
  <script src="admin/perfil/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chart JS -->
  <script src="admin/perfil/assets/js/plugins/chartjs.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="admin/perfil/assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="admin/perfil/assets/js/paper-dashboard.min.js?v=2.0.0" type="text/javascript"></script>
  <!-- Paper Dashboard DEMO methods, don't include it in your project! -->
  <script src="admin/perfil/assets/demo/demo.js"></script>
</body>

</html>