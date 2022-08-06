<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EncomiendasGT.Informacion" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Encomiendas Gt</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
 

  .bg-grey {
    background-color: #f6f6f6;
  }
  .logo-small {
    color: #f4511e;
    font-size: 50px;
  }
  .logo {
    color: #f4511e;
    font-size: 200px;
  }

  body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
  }
  </style>
</head>
<body>

     
     <div class="topnav">
  <a class="active" href="Inicio.aspx">Inicio</a>
  <a href="Calculadora.aspx">Peso de Caja</a>
  <a href="Volumen.aspx">Peso de Cilindro</a>
</div>
<!-- Container (About Section) -->


<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-2">
         <a class="navbar-brand" href="#">
    
<img src="Resources/159283047_250688476707821_7063322513481381832_n.jpg" alt="drive.google.com" style="width:132px;height:132px;">
              </a>
     </div>
    <div class="col-sm-8">
         
        <h2>¿Quiénes somos?</h2>
      <h4> Una empresa de servicios de guatemaltecos para los guatemaltecos,  </h4>      
    <h4>cubrimos “el mercado nostálgico”, trasportando artículos de diferentes</h4>
         <h4> comunidades de Guatemala hacia Estados Unidos y viceversa. </h4>
       <%--<h4>   Contamos con experiencia en el ramo.</h4>--%>
    </div>
  </div>
</div>
    <br />
<!-- Container (Services Section) -->
<div class="container-fluid text-center">
  <h3>SERVICIOS</h3>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-plus-sign logo-small"></span>
      <h4>Productos</h4>
      <p>Envío de diversos productos dentro de ellos medicina</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-map-marker logo-small"></span>
      <h4>Ubicaciones</h4>
      <p>Más de 23 agencias recolectoras en toda Guatemala</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-time logo-small"></span>
      <h4>Rapidez</h4>
      <p>Entregas de 2 a 4 días </p>
    </div>
  </div>
  <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo-small"></span>
      <h4>Cobertura</h4>
      <p>Envío a todo Estados Unidos y 220 paises más</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>Seguridad</h4>
      <p>Respaldo de Fedex y DHL</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-usd logo-small"></span>
      <h4 style="color:#303030;">Tarifa</h4>
      <p>De la tarifa mas económica del país</p>
    </div>
  </div>
</div>


</body>
</html>
