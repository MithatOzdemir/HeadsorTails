<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Yazı.aspx.cs" Inherits="HeadsorTails.Yazı" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    
        <asp:Label ID="lblRandomNumber" runat="server" Text="Label"></asp:Label>
    
    <div>
        <% if(Convert.ToInt32(lblRandomNumber.Text) > 0) { %>
        <div id="div1">
           <p>Kazandınız</p>
        </div>
        <% }
    else { %>
        <div id="div2">
           <p>Kaybettiniz</p>
        </div>
        <% } %>
</div>
</div>

    </form>
</body>
</html>
