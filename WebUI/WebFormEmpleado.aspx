<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebFormEmpleado.aspx.cs" Inherits="WebUI.WebFormEmpleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <link href="StyleEmpleado/StyleEmpleado.css" rel="stylesheet" />
 <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="Scripts/calendar-en.min.js" type="text/javascript"></script>
<link href="Styles/calendar-blue.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
    $(document).ready(function () {
        $("#<%=txtFechaNacimiento.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m, %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>

    <script type="text/javascript">
    $(document).ready(function () {
        $("#<%=txtFechaContratacion.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m, %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>


    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

     <h4 id="NEmpleado">Nuevo Empleado</h4>

    <div class="Personal">
        <h4>Informacion Personal</h4>
        <hr/>
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Nombre</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtNombreE" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

          <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Apellido</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtApellido" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        
          <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Telefono</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

           <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Direccion</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtDireccion" runat="server"  CssClass="form-control"></asp:TextBox>
            </div>
        </div>

           <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Fecha Nacimiento</asp:Label>
            <div class="col-md-10">
             
           
             <asp:TextBox ID="txtFechaNacimiento" runat="server" ReadOnly = "true"  CssClass="form-control"></asp:TextBox>
             <img src="calender.png" />
                  
            </div>
        </div>
       
    </div>

    
    <div class="Contrato">
        <h4>Informacion Contrato</h4>
        <hr/>
       
        <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Salario Base</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtSalariobase" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

          <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Prestaciones</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtPrestaciones" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

           <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Hora de Entrada</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txthorantrada" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

           <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Hora de Salida</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txthoraSalida" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

           <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Fecha Contrato</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtFechaContratacion" runat="server" CssClass="form-control">
                </asp:TextBox><img src="calender.png" />
                
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Tipo de Empleado</asp:Label>
            <div class="col-md-10">
          <asp:DropDownList ID="ddlTipoEmpleado" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
            </div>
        </div>

    </div>

    <div class="Usuario">
        <h4>Usuario</h4>
        <hr/>
       
        
       
        <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Usuario</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtNombreU" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

          <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Contraseña</asp:Label>
            <div class="col-md-10">
                <asp:TextBox ID="txtContraseña" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

          <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Rol</asp:Label>
            <div class="col-md-10">
                <asp:DropDownList ID="ddlRol" runat="server">
                </asp:DropDownList>
            </div>
        </div>

        <div class="form-group">
        <div class="col-md-offset-2 col-md-10">
        <asp:Button ID="btnRegistrar" runat="server" OnClick="Button1_Click" Text="Registrar"  class="btn btn-default" />
        </div>
        </div>        
    </div>
</asp:Content>
