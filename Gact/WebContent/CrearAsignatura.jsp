<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Crear Asignatura</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="vendor/devicons/css/devicons.min.css" rel="stylesheet">
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/resume.min.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Start Bootstrap</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="images/profile.jpg" alt="">
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="index.jsp">Inicio</a>
          </li>
           <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="Miperfil.jsp">Mi perfil</a>
          </li>
          <li class="nav-item">
            <a  class="nav-link js-scroll-trigger" href="MisAsignaturas.jsp">Asignaturas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="Administrar.jsp">Administrar</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="FormLogin.jsp">Salir</a>
          </li>
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5  d-column" id="about">
        <div class="my-auto">
          <h2 class="mb-0">Crear asignatura
            
          </h2>


    <form class="form-horizontal" role="form">
    
    <div class="form-group">
      <label  class="col-lg-2 control-label">Grado</label>
      <div class="col-lg-10">
        <select class="form-control">
       <option name="Titulacion">Grado en Ingeniería de Tecnilogias y Servicios de la Telecomunicación</option>
       <option name="Titulacion">Máster en ingeniería de Telecomunicaciones</option>

    </select>
       
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Nombre de asignatura</label>
      <div class="col-lg-10">
        <input type="text" name="NombreAsignatura" class="form-control" placeholder="Nombre de asignatura">
      </div>
    </div>
     <div class="form-group">
      <label  class="col-lg-2 control-label">Departamento</label>
      <div class="col-lg-10">
        <input type="text" name="DepartamentoID" class="form-control" placeholder="DepartamentoID">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Código</label>
      <div class="col-lg-10">
        <input type="text" name="Codigo" class="form-control" placeholder="Código">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Acrónimo</label>
      <div class="col-lg-10">
        <input type="text" name="Acronimo" class="form-control"  placeholder="Acrónimo">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Grupos de Teoría</label>
      <div class="col-lg-10">
        <input type="text" name="Ngrupos" class="form-control"  placeholder="Número de grupos de teoría">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Curso</label>
      <div class="col-lg-10">
        <input type="text" name="Curso" class="form-control" placeholder="Curso">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Semestre</label>
      <div class="col-lg-10">
        <input type="text" name="Semestre" class="form-control" placeholder="Semestre">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Créditos ECTS</label>
      <div class="col-lg-10">
        <input type="text" name="Creditos" class="form-control" placeholder="Número de créditos ECTS">
      </div>
    </div>
    
    <div class="form-group">
      <label  class="col-lg-2 control-label">Coordinador</label>
      <div class="col-lg-10">
        <input type="text" name="Coordinador" class="form-control" placeholder="Nombre del coordinador">
      </div>
    </div>
    <div class="form-group">
      <label  class="col-lg-2 control-label">Horas de Teoría</label>
      <div class="col-lg-10">
        <input type="text" name="HorasA" class="form-control" placeholder="Horas de teoría">
      </div>
       <div class="form-group">
      <label  class="col-lg-2 control-label">Horas de Prácticas </label>
      <div class="col-lg-10">
        <input type="text" name="HorasB" class="form-control" placeholder="Horas de Prácticas">
      </div>
       <div class="form-group">
      <label  class="col-lg-2 control-label">Horas de Laboratorio</label>
      <div class="col-lg-10">
        <input type="text" name="HorasC" class="form-control" placeholder="Horas de Laboratorio">
      </div>
  </form>

          
      <button type="button" class="btn btn-success col-lg-2" onClick="window.location.href='Administrar.jsp'">Guardar</button>
      </section>



          
     
    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/resume.min.js"></script>

  </body>

</html>