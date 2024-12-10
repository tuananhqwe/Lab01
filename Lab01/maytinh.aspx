<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="maytinh.aspx.cs" Inherits="Lab01.maytinh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="margin-top 117px" >
            <asp:Label ID="Label1" runat="server" Text="TINH TOAN DON GIAN"></asp:Label>

            <br />
            <asp:Label ID="Label2" runat="server" Text="NHAP SO 1: "></asp:Label>
            <asp:TextBox ID="txtSo1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="NHAP SO 2"></asp:Label>
            <asp:TextBox ID="txtSo2" runat="server"></asp:TextBox>


            <br />
            <asp:Button ID="bntCong" runat="server" Text="Cong" OnClick="bntCong_Click" />
            <asp:Button ID="btnTru" runat="server" CssClass="btn-dark" Text="Tru" OnClick="btnTru_Click" />
            <asp:Button ID="btnNhan" runat="server" CssClass="btn-dark" Text="Nhan" OnClick="btnNhan_Click" />
            <asp:Button ID="btnChia" runat="server" CssClass="btn-dark" Text="Chia" OnClick="btnChia_Click" />

            <br />
            <asp:Label ID="Label4" runat="server" Text="KET QUA"></asp:Label>
            <asp:TextBox ID="txtKq" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>