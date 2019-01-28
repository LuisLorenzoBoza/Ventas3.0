<%@ Page Title="" 
    Language="C#" 
    MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" 
    CodeBehind="rUsuarios.aspx.cs" 
    Inherits="Ventas3._0.Registros.rUsuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2 class="h2">Regsitro de Usuarios</h2>
        <hr />
        <form runat="server">

            <div class="row">
                <div class="form-group col-lg-3 col-sm-12">
                    <asp:Label runat="server">UsuarioID</asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="usuarioIdTextBox" TextMode="Number" Text="0" min="0"></asp:TextBox>
                </div>
                <div class="form-group col-lg-3 col-md-12">
                    <br />
                    <asp:Button ID="BuscarButton" runat="server" CssClass="btn btn-info col-lg-4 col-md-12" Text="Buscar" OnClick="BuscarButton_Click"/>
                </div>
            </div>

            <div class="row">
                <div class="form-group col-lg-4 col-sm-12">
                    <asp:Label runat="server">Nombre</asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="nombreTextbox" placeholder="Nombre"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="form-group col-lg-4 col-sm-12">
                    <asp:Label runat="server">Clave</asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="claveTextbox" TextMode="Number" Text="0" min="0"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="form-group col-lg-4 col-sm-12">
                    <asp:Label runat="server">Email</asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="emailTextBox" TextMode="Number" Text="0" min="0"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="form-group col-lg-4 col-sm-12">
                    <asp:Label runat="server">Telefono</asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="telefonoTextBox" TextMode="Number" Text="0" min="0"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="form-group col-lg-4 col-sm-12">
                    <asp:Label runat="server">Celular</asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="celularTextBox" TextMode="Number" Text="0" min="0"></asp:TextBox>
                </div>
            </div>


             

            

            <div class="row">
                <div class="col-lg-5 col-sm-12">
                    <asp:Button ID="NuevoButtton" runat="server" CssClass="btn btn-success col-lg-3 col-md-12" Text="Nuevo" OnClick="NuevoButtton_Click"/>
                    <asp:Button ID="GuardarButton" runat="server" CssClass="btn btn-warning col-lg-3 col-md-12" Text="Guardar" OnClick="GuardarButton_Click"/>
                    <asp:Button ID="EliminarButton" runat="server" CssClass="btn btn-danger col-lg-3 col-md-12" Text="Eliminar" OnClick="EliminarButton_Click"/>
                </div>
            </div>

        </form>
    </div>
</asp:Content>