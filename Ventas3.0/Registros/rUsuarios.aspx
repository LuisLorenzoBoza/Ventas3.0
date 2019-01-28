<%@ Page Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="rUsuarios.aspx.cs" 
    Inherits="Ventas3._0.Registros.rUsuarios" %>

<!DOCTYPE html>

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
</html>
