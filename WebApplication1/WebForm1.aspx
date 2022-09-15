<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Vize Notu"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Hesapla" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Alması Gereken Final Notu :"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="   . . . . . . . . . "></asp:Label>
        </div>
    </form>
</body>
</html>
