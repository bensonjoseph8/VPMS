<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="slot.aspx.cs" Inherits="VPMS.slot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 986px;
        }
        .auto-style2 {
            height: 394px;
        }
        .auto-style3 {
            height: 394px;
            width: 183px;
        }
        .auto-style4 {
            height: 93px;
            text-align: center;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            height: 95px;
            text-align: center;
        }
        .auto-style7 {
            height: 95px;
            width: 135px;
            text-align: center;
        }
        .auto-style8 {
            width: 135px;
        }
    </style>
     <style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 200px;
  background-color: #343956;
}

li a {
  display: block;
  color: #90A1B6;
  padding: 8px 16px;
  text-decoration: none;
}

/* Change the link color on hover */
li a:hover {
  background-color:#0000CC;
  color: white;
}
 legend {
        color:#0481b1;
        font-size:16px;
        padding:0 10px;
        background:#fff;
        -moz-border-radius:4px;
        box-shadow: 0 1px 5px rgba(4, 129, 177, 0.5);
        padding:5px 10px;
        text-transform:uppercase;
        font-family:Helvetica, sans-serif;
        font-weight:bold;
    }
  fieldset {
        border-radius:4px;
        background: #fff; 
        background: -moz-linear-gradient(#fff, #f9fdff);
        background: -o-linear-gradient(#fff, #f9fdff);
        background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#fff), to(#f9fdff)); /
        background: -webkit-linear-gradient(#fff, #f9fdff);
        padding:20px;
        border-color:rgba(4, 129, 177, 0.4);
    }
         .auto-style9 {
             text-align: center;
         }
         .auto-style10 {
             width: 135px;
             text-align: center;
         }
         .auto-style11 {
             width: 135px;
             height: 23px;
         }
         .auto-style12 {
             height: 23px;
         }
     </style>
</head>
<body>
  
    <div>
    
        <table class="auto-style1" style="height: auto">
            <tr>
                <td class="auto-style4" colspan="2" style="background-color: #343956; color: #90A1B6;">
                        <strong style="font-size: 35px">BENS PARKING<br />
                    <em>Online Vehicle Parking</em></strong></td>
                
            </tr>
            <tr>
                <td class="auto-style3" style="background-color: #343956; color: #90A1B6;">
                    <ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#about">About</a></li>
</ul>
                </td>
                <td class="auto-style2"><div id="wrapper" class="auto-style9">
        <form id="form2" runat="server" class="auto-style13">
            <fieldset>
                <legend>SELECT A SLOT</legend>
              <div>

                  <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" RepeatColumns="1" RepeatDirection="Vertical" Width="2">
                      <ItemTemplate>  
                             <asp:Label ID="lblImgName" runat="server" Text='<%#Eval("simgurl") %>' Visible="false"></asp:Label>
                
               <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/greencar.png" CommandName="image1" />
                           
               
            </ItemTemplate>  
                  </asp:DataList>

              </div>
              
            </fieldset>    
        </form>
    </div></td>
            </tr>
        </table>
    
    </div>
    
</body>
</html>
