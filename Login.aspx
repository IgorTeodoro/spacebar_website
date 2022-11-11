<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <!-- HEAD -->
    <link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="signin.css" rel="stylesheet">
    <link href="css/style-index-pt-br.css" rel=""/>
    <script src="script/JavaScript.js" language="javascript" type="text/javascript"></script>s
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- BODY -->
    <form runat="server" class="form-login">
        <img id="logo_login" class="mb-4" src="img/SpaceBar-Ver3-roxo-circulo.png" alt="" width="72" height="72">
        <h1 id="titulo-login" class="h3 mb-3 fw-normal ">Entre com a sua conta</h1>

        <asp:Label CssClass="text-danger" ID="lblErro" runat="server" Text=""></asp:Label>

        <div class="form-floating">
            <asp:TextBox type="email" CssClass="form-control floatingInput" placeholder="name@example.com" ID="txtEmail" runat="server"></asp:TextBox>
            <label for="floatingInput">E-Mail</label>
        </div>
        <div class="form-floating">
            <asp:TextBox type="password" CssClass="form-control floatingPassword" placeholder="Password" ID="txtSenha" runat="server"></asp:TextBox>
            <label for="floatingPassword">Senha</label>
        </div>

        <div class="checkbox mb-3">
            <label>
                <asp:CheckBox ID="CheckBox1" value="remember-me" runat="server" /> Lembrar senha
            </label>
        </div>
        <asp:Button CssClass="w-100 btn btn-lg btn-primary" type="submit" ID="btnLogar" runat="server" Text="Entrar" />
    </form>

</asp:Content>