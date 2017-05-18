<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="extra_oef._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Naam:
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        Leveren?
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" autopostback="true"/>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" Visible="False">
            <asp:ListItem>Niel</asp:ListItem>
            <asp:ListItem>Boom</asp:ListItem>
            <asp:ListItem>Schelle</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Boterwafels: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        Chocoladewafels: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Bestellen" OnClick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>
