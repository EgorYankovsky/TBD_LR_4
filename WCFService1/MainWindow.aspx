<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainWindow.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel ="stylesheet" href="StyleSheet.css"/>
    <title>MainPage</title>
</head>
<body>
    <form id="form2" runat="server">
        <div class="MainText">
            <p>Что </p>
            <p>Никого</p>
            <input type="text" name="result" placeholder="Сюда выводится результат"/>
            <asp:Button runat="server" Text="Button"></asp:Button>
        </div>
    </form>
</body>
</html>
