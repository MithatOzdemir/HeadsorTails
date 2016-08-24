<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="HeadsorTails.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 104%;
            height: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="300px" OnClick="Button1_Click" Text="Yazı" Width="300px" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="300px" Text="Tura" Width="300px" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
