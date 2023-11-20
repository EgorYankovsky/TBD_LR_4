<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdditionalWindow1.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="MainText">
            <asp:Label ID="n_izd" runat="server" Text="Изделие"></asp:Label><br />
            <asp:TextBox ID="TextBox1" placeholder="Введите номер изделия" runat="server"></asp:TextBox><br />

            <p><asp:Button runat="server" Text="Получить информацию"></asp:Button></p>
        </div>
    </form>
</body>
</html>