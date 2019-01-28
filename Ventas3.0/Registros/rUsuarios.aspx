<%@ Page Title="" 
    Language="C#" 
    MasterPageFile="~/Site.master" 
    AutoEventWireup="true" 
    CodeBehind="rUsuarios.aspx.cs" 
    Inherits="Ventas3._0.Registros.rUsuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-group">

        <label class="col-lg-3 control-label">Nombres</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="nombre" />

        </div>

    </div>



    <div class="form-group">

        <label class="col-lg-3 control-label">Apellidos</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="apellido" />

        </div>

    </div>

    <div class="form-group">

        <label class="col-lg-3 control-label">Correo Electrónico</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="email" />

        </div>

    </div>



    <div class="form-group">

        <label class="col-lg-3 control-label">Contraseña</label>

        <div class="col-lg-3">

            <input type="password" class="form-control" name="password" />

        </div>

    </div>



    <div class="form-group">

        <label class="col-lg-3 control-label">Confirmar Contraseña</label>

        <div class="col-lg-3">

            <input type="password" class="form-control" name="confirmpassword" />

        </div>

    </div>




    <div class="form-group">

        <label class="col-lg-3 control-label">Fecha de Nacimiento</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="datetimepicker" id="datetimepicker" data-date-format="YYYY-MM-DD" />

        </div>

    </div>


    <div class="form-group">

        <label class="col-lg-3 control-label">Cedula</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="cedula" />

        </div>

    </div>


    <div class="form-group">

        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                Nivel de Acceso
  <span class="caret"></span>
            </button>
            <ul class="dropdown-menu">
                <li><a href="#">Administrador</a></li>
                <li><a href="#">Usuario</a></li>

            </ul>
        </div>
    </div>





    <div class="form-group">

        <label class="col-lg-3 control-label">Teléfono</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="telefono" />

        </div>

    </div>



    <div class="form-group">

        <label class="col-lg-3 control-label">Direccion</label>

        <div class="col-lg-3">

            <input type="text" class="form-control" name="telefono_cel" />

        </div>

    </div>



    <div class="form-group">

        <div class="col-lg-8 col-lg-offset-4">

            <button type="submit" class="btn btn-primary">Nuevo</button>

        </div>

        <div class="col-lg-9 col-lg-offset-3">

            <button type="submit" class="btn btn-success left">Guardar</button>

        </div>

        <div class="col-lg-8 col-lg-offset-4">

            <button type="submit" class="btn btn-danger">Eliminar</button>

        </div>

    </div>

    <div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>






<%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblTitulo" runat="server" Text="Registro de Usuarios"></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        </p>
            <asp:Label ID="lblUsuarioId" runat="server" Text="UsuarioId"></asp:Label>
            <asp:TextBox ID="txtUsuarioId" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        <p>
            <asp:Label ID="lblClave" runat="server" Text="Clave"></asp:Label>
            <asp:TextBox ID="txtClave" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        </p>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        <p>
            <asp:Label ID="lblTelefono" runat="server" Text="Telefono"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        </p>
            <asp:Label ID="lblCelular" runat="server" Text="Celular"></asp:Label>
            <asp:TextBox ID="txtCelular" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        <p>
            <asp:Label ID="lblFecha" runat="server" Text="Fecha"></asp:Label>
            <asp:TextBox ID="txtFecha" runat="server" style="margin-left: 48px" Width="266px"></asp:TextBox>
        </p>
    </form>
</body>
</html>--%>
