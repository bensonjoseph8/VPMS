<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="VPMS.USER.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <asp:DataList ID="dtlSlot" runat="server">  
            <ItemTemplate>  
                <table cellpadding="2" cellspacing="0" border="1" style="width: 300px; height: 100px;   
                border: dashed 2px #04AFEF; background-color: #FFFFFF">  
                    <tr>  
                        <td>    
                            <asp:Label ID="lbl" runat="server" Text="test"></asp:Label>
                                                       
                     
                        </td>  
                    </tr>  
                </table>  
            </ItemTemplate>  
        </asp:DataList>  
    </div>
    </form>
</body>
</html>
