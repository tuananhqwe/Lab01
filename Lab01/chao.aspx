﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chao.aspx.cs" Inherits="Lab01.chao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
   <form id="form1" runat="server">
        <div>
            <h1>WELCOME!</h1>
            Họ tên:<asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox> <asp:Button ID="btnGui" runat="server" Text="Gửi" OnClick="btnGui_Click"  />
        </div>
        <p>
            <asp:Label ID="lblNoiDung" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
