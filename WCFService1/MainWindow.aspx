<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainWindow.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Какой запрос вы хотите выполнить?</p>
        <p>1: Получить информацию о последней цене деталей, которые были поставлены для указанного изделия.</p>
        <p>2: Вставить заказ с указанными параметрами. </p>
        <div>
            <asp:Button runat="server" Text="Запрос 1"></asp:Button>
            <asp:Button runat="server" Text="Запрос 2"></asp:Button>
        </div>
    </form>
</body>
</html>
