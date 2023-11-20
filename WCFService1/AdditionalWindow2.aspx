<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdditionalWindow2.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="n_real" runat="server" Text="Заказ"></asp:Label><br />
            <asp:TextBox ID="TextBox1" placeholder="Введите номер заказа" runat="server"></asp:TextBox><br />

            <asp:Label ID="n_izd" runat="server" Text="Изделие"></asp:Label><br />
            <asp:TextBox ID="TextBox2" placeholder="Введите номер изделия" runat="server"></asp:TextBox><br />

            <asp:Label ID="n_cl" runat="server" Text="Покупатель"></asp:Label><br />
            <asp:TextBox ID="TextBox3" placeholder="Введите номер заказчика" runat="server"></asp:TextBox><br />

            <asp:Label ID="date_order" runat="server" Text="Дата заказа"></asp:Label><br />
            <asp:TextBox ID="TextBox4" type="date" runat="server"></asp:TextBox><br />

            <asp:Label ID="date_pay" runat="server" Text="Дата оплаты"></asp:Label><br />
            <asp:TextBox ID="TextBox5" type="date" runat="server"></asp:TextBox><br />

            <asp:Label ID="date_ship" runat="server" Text="Дата отправки заказа"></asp:Label><br />
            <asp:TextBox ID="TextBox6" type="date" runat="server"></asp:TextBox><br />

            <asp:Label ID="kol" runat="server" Text="Количество изделий"></asp:Label><br />
            <asp:TextBox ID="TextBox7" placeholder="Введите количество" runat="server"></asp:TextBox><br />

            <asp:Label ID="cost" runat="server" Text="Отпускная цена изделия"></asp:Label><br />
            <asp:TextBox ID="TextBox8" placeholder="Введите цену изделия" runat="server"></asp:TextBox><br />

            <p><asp:Button runat="server" Text="Добавить заказ"></asp:Button></p>
        </div>
    </form>
</body>
</html>
