<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="cookies_ex_2.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Voorgerecht<br />
            <asp:DropDownList ID="Voorgerecht" runat="server">
                <asp:ListItem Value="3">Soep(€3)</asp:ListItem>
                <asp:ListItem Value="3">Kaaskroket(€3)</asp:ListItem>
                <asp:ListItem Value="4">Broodjes(€4)</asp:ListItem>
            </asp:DropDownList>
            <br />
            Hoofdgerecht
        </div>
        <asp:DropDownList ID="Hoofdgerecht" runat="server">
            <asp:ListItem Value="9">Pizza(€9)</asp:ListItem>
            <asp:ListItem Value="8">Lasagne(€8)</asp:ListItem>
            <asp:ListItem Value="6">Worst(€6)</asp:ListItem>
        </asp:DropDownList>
        <br />
        Nagerecht<br />
        <asp:DropDownList ID="Nagerecht" runat="server">
            <asp:ListItem Value="2">Ijs(€2)</asp:ListItem>
            <asp:ListItem Value="4">Crême broulet(€4)</asp:ListItem>
            <asp:ListItem Value="3">Pudding(€3)</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="Confirm" runat="server" Text="CONFIRM" OnClick="Confirm_Click" />
        <br />
        <asp:Label ID="Prijs" runat="server" Text="Totale prijs"></asp:Label>
    </form>
</body>
</html>
