<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormLogin.aspx.cs" Inherits="WebUI.WebFormLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <title>Login</title>
    
    <link rel="stylesheet" href="StyleLogin/css/style.css"/>
    <link rel="icon" type="image/png" href="StyleLogin/images/login.png"/>

</head>
   
<body class="align">
    <div class="site__container">
        <div class="grid__container">
            <h1>Iniciar Sesion</h1>

            <form runat="server" class="form form--login" >
                <div class="form__field">
                <asp:Label runat="server" CssClass="fontawesome-user" AssociatedControlID="Usuario" ></asp:Label>
                <asp:TextBox ID="Usuario" runat="server" CssClass="form__input" TextMode="SingleLine" ></asp:TextBox>
                
                </div>
                <div class="form__field">
                    <asp:Label runat="server" CssClass="fontawesome-lock" AssociatedControlID="Password"></asp:Label>
                    <asp:TextBox ID="Password" runat="server" CssClass="form__input" TextMode="Password"></asp:TextBox>
                </div>
                
                <div class="form__field">
                    <asp:Button runat="server" CssClass="form__input" Text="Iniciar Sesion" OnClick="Unnamed3_Click"/>
                </div>

            </form>


        </div>
    </div>
   
    
</body>
    
</html>
