<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Book_Slots.aspx.cs" Inherits="VPMS.USER.Book_Slots" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:DataList ID="dlSubs" runat="server" CellPadding="0" CellSpacing="5" RepeatDirection="Vertical">
         <ItemTemplate>              
                    <tr>
                        <td>                                    
                             <asp:Label ID="lblS" runat="server" Text="test"></asp:Label>
                            <asp:TextBox ID="txtS" runat="server" Text="tezst"></asp:TextBox>
                        </td>
                     </tr>
          </ItemTemplate>
    </asp:DataList>
    </div>
    </form>
</body>
</html>
