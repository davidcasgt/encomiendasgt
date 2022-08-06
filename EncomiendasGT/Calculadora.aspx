<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="EncomiendasGT.Calculadora" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Encomiendas Gt</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      <link href="css/sweetalert.css" rel ="stylesheet"/>
    <script src="js/sweetalert.min.js" type="text/javascript"></script>  
  <style>
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
</style>
</head>
<body>

    <form id="form1" runat="server">

         
     <div class="topnav">
  <a class="active" href="Inicio.aspx">Inicio</a>
  <a href="Calculadora.aspx">Peso de Caja</a>
  <a href="Volumen.aspx">Peso de Cilindro</a>
</div>
<div class="container">
  <h2>Caja</h2>
   
    <div class="form-group">
      <label >Largo:</label><br />
     <asp:TextBox ID="txtLargo" runat="server" TextMode="Number"></asp:TextBox> 
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
    ControlToValidate="txtLargo" runat="server"
    ErrorMessage="Ingresar solo números"
    ValidationExpression="\d+" ForeColor="#990000"></asp:RegularExpressionValidator>


    </div>
    <div class="form-group">
       <label>Ancho:</label><br />
    <asp:TextBox ID="txtAncho" runat="server" TextMode="Number"></asp:TextBox>  
           <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
    ControlToValidate="txtLargo" runat="server"
    ErrorMessage="Ingresar solo números"
    ValidationExpression="\d+" ForeColor="#990000"></asp:RegularExpressionValidator>

    </div>
    <div class="form-group">     
       <label >Alto:</label> <br />
     <asp:TextBox ID="txtAlto" runat="server" TextMode="Number"></asp:TextBox>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator3"
    ControlToValidate="txtLargo" runat="server"
    ErrorMessage="Ingresar solo números"
    ValidationExpression="\d+" ForeColor="#990000"></asp:RegularExpressionValidator>

    </div>
    
        <asp:Button ID="Button1" runat="server" Text="Calcular" Width="107px" OnClick="Button1_Click" />
    
</div>

        

    </form>

</body>
</html>
