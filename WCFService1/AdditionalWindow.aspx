<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdditionalWindow.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="MainText">
            <p>Что </p>
            <p>Никого</p>
            <label class="form-label">Запрос</label>
            <textarea type="text" name="request" rows="20" placeholder="Сюда вводится запрос"></textarea>
            <asp:Button runat="server" Text="Button"></asp:Button>
        </div>
    </form>
</body>
</html>