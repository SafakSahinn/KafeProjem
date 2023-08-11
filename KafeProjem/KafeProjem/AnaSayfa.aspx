<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="KafeProjem.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div style="height:100px; width:500px; background-color: #66CCFF; margin-left: 360px;">
            <asp:Image ID="Image1" runat="server" Height="99px" Width="500px" ImageUrl="~/resimler/1.jpg" />
        </div>
        <br />
        <div style="height:20px; width:500px; background-color: #66CCFF; margin-left: 360px; color: #0066CC;">

            Kişi Bilgi Kartı </div>

        <div style="height:20px; width:500px; background-color: #0066FF;">Şafak Şahin</div>

        <div style="height:20px; width:500px; background-color: #FF0066;" class="auto-style1"><strong>22</strong></div>

        <div style="height:20px; width:500px; background-color: #b6ff00;">Nişantaşı</div>

        <div style="height:20px; width:500px; background-color: #808080;">Bilgisayar Mühendisliği</div>
    </form>
</body>
</html>
