<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			width: 265px;
		}
	</style>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
	<h3>Persona</h3>
    <form id="form1" runat="server">
    
    	<table class="auto-style1">
			<tr>
				<td class="auto-style2">Apellido :</td>
				<td>
					<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">Nombre:</td>
				<td>
					<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">DNI:</td>
				<td>
					<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">Direccion:</td>
				<td>
					<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">Correo:</td>
				<td>
					<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar"  CssClass="btn btn-primary"/>
					<input id="Reset1" type="reset" value="reset" class="btn btn-danger" /></td>
			</tr>
		</table>
    
    </form>
</div>
</body>
</html>
