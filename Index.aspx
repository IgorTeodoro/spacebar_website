<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="css/style-index-pt-br.css"/>
    <script language="javascript" type="text/javascript" src="script/index_script.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-conteudo-principal">
        <h2 class="titulo-principal"></h2>
    </div>

    <div class="container_flex">
        <div class="card">
            <div class="card-content">
                <h3 class="card-title">Teste de conteúdo</h3>
                <h4 class="card-subtitle"></h4>
            </div>
            <i class="fa-solid fa-hat-witch card-icon"></i>
        </div>

        <div class="card">
            <div class="card-content">
                <h3 class="card-title">Teste de conteúdo</h3>
                <h4 class="card-subtitle"></h4>
            </div>
            <i class="fa-solid fa-hat-witch card-icon"></i>
        </div>

        <div class="card">
            <div class="card-content">
                <h3 class="card-title">Teste de conteúdo</h3>
                <h4 class="card-subtitle"></h4>
            </div>
            <i class="fa-solid fa-hat-witch card-icon"></i>
        </div>
    </div>

</asp:Content>

