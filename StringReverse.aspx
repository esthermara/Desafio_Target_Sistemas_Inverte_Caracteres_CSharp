<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StringReverse.aspx.cs" Inherits="StringReverse.StringReverse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inverter uma String</title>

    <link rel="stylesheet" href="StylesCSS/EstilosGeraisPaginaInicial.css"/>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgGeral" runat="server" ImageUrl="~/Image/Csharp_Logo.png" Width="15%" />
            <br />
            <h2>Digite uma string:</h2>
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnInvert" runat="server" OnClick="btnInvert_Click" ToolTip="Inverter" CssClass="btn-Invert"/>
            <asp:Button ID="btnLimpar" runat="server" OnClick="btnLimpar_Click" ToolTip="Apagar" CssClass="btn-Limpar" />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>

    <script src="ScriptsJS/ApenasNumerosTextBox.js"></script>

</body>
</html>
