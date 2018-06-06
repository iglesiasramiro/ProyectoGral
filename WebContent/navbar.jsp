<html>
<style>
.navbar-default1 {
  background-color: rgba(0,0,0,0.51);
  border-color: rgba(0,0,0,0.51);
}
.navbar-default1 .navbar-brand {
  color: #ecf0f1;
}
.navbar-default1 .navbar-brand:hover,
.navbar-default1 .navbar-brand:focus {
  color: #ecdbff;
}
.navbar-default1 .navbar-text {
  color: #ecf0f1;
}
.navbar-default1 .navbar-nav > li > a {
  color: #ecf0f1;
}
.navbar-default1 .navbar-nav > li > a:hover,
.navbar-default1 .navbar-nav > li > a:focus {
  color: #ecdbff;
}
.navbar-default1 .navbar-nav > .active > a,
.navbar-default1 .navbar-nav > .active > a:hover,
.navbar-default1 .navbar-nav > .active > a:focus {
  color: #ecdbff;
  background-color: #8e44ad;
}
.navbar-default1 .navbar-nav > .open > a,
.navbar-default1 .navbar-nav > .open > a:hover,
.navbar-default1 .navbar-nav > .open > a:focus {
  color: #ecdbff;
  background-color: #8e44ad;
}
.navbar-default1 .navbar-toggle {
  border-color: #8e44ad;
}
.navbar-default1 .navbar-toggle:hover,
.navbar-default1 .navbar-toggle:focus {
  background-color: #8e44ad;
}
.navbar-default1 .navbar-toggle .icon-bar {
  background-color: #ecf0f1;
}
.navbar-default1 .navbar-collapse,
.navbar-default1 .navbar-form {
  border-color: #ecf0f1;
}
.navbar-default1 .navbar-link {
  color: #ecf0f1;
}
.navbar-default1 .navbar-link:hover {
  color: #ecdbff;
}
 
@media (max-width: 767px) {
  .navbar-default1 .navbar-nav .open .dropdown-menu > li > a {
    color: #ecf0f1;
  }
  .navbar-default1 .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-default1 .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #ecdbff;
  }
  .navbar-default1 .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-default1 .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-default1 .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #ecdbff;
    background-color: #8e44ad;
  }
}
</style>
<script>

</script>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/bootstrap.css">
<script src="js/jquery-3.3.1.js" type="text/javascript"></script> 
<script src="js/bootstrap.js" type="text/javascript"></script> 
<script src="js/popper.min.js" type="text/javascript"></script> 
</head>
<body>
 <nav class="navbar navbar-default navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#defaultNavbar1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
      <a class="navbar-brand" href="#">Rute.AR</a></div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="defaultNavbar1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index-usuario.jsp">Rutas<span class="sr-only">(current)</span></a></li>
        <li><a href="AltaRutas.jsp">Nueva Ruta</a></li>
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Admin<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="AdminUsers.jsp">Administracion de usuarios</a></li>
            <li><a href="AdminActivities.jsp">Administracion actividad</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="buscar rutas">
        </div>
        <button type="submit" class="btn btn-default">Buscar</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Registracion.jsp">Registrarse</a></li>
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Usuario<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="ModificarCuenta.jsp">Editar Cuenta</a></li>
            <li><a href="MisRutas.jsp">Mis Rutas</a></li>
            <li class="divider"></li>
            <li><a href="login.jsp">Salir</a></li>
          </ul>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>
 
 </body>
</html>
