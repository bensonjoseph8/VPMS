<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pickslot.aspx.cs" Inherits="VPMS.pickslot" %>

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

                  

                  <table class="auto-style5">
                      <tr>
                          <td>&nbsp;</td>
                          <td class="auto-style8">&nbsp;</td>
                          <td colspan="5">&nbsp;</td>
                      </tr>
                      <tr>
                          <td>AVAILABLE</td>
                          <td class="auto-style8">BOOKED</td>
                          <td colspan="5">&nbsp;</td>
                      </tr>
                      <tr>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b7" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style8" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b6" runat="server" Width="82px" ImageUrl="~/image/redcar.png" />
                          </td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">A1</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">A2</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">A3</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">A4</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">A5</td>
                      </tr>
                      <tr>
                          <td class="auto-style10" rowspan="17" style="background-color: #333333;">
                              &nbsp;</td>
                          <td class="auto-style10" rowspan="17" style="background-color: #333333;">
                              &nbsp;</td>
                          <td class="auto-style7" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="a1" runat="server" ImageUrl="~/image/greencar.png" OnClick="a1_Click" Width="82px" />
                          </td>
                          <td class="auto-style6" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="a2" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style6" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="a3" runat="server" OnClick="ImageButton3_Click" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style6" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="a4" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style6" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="a5" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                      </tr>
                      <tr>
                          <td colspan="5" style="background-color: #333333; ">&nbsp;</td>
                      </tr>
                      <tr>
                          <td colspan="5" style="background-color: #333333; ">&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style10" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b1" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b2" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b3" runat="server" OnClick="ImageButton8_Click" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b4" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="b5" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style8" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">B1</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">B2</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">B3</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">B4</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">B5</td>
                      </tr>
                      <tr>
                          <td colspan="5">&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style8" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">C1</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">C2</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">C3</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">C4</td>
                          <td style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">C5</td>
                      </tr>
                      <tr>
                          <td class="auto-style10" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="c1" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="c2" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="c3" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="c4" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: solid solid none solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="c5" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                      </tr>
                      <tr>
                          <td colspan="5" style="background-color: #333333;">&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style12" colspan="5" style="background-color: #333333; "></td>
                      </tr>
                      <tr>
                          <td class="auto-style10" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="d1" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="d2" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="d3" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="d4" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">
                              <asp:ImageButton ID="d5" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style8" style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">D1</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">D2</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">D3</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">D4</td>
                          <td style="border-style: none solid solid solid; border-width: thin; border-color: #FFCCCC">D5</td>
                      </tr>
                      <tr>
                          <td colspan="5">&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style11" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">E1</td>
                          <td class="auto-style12" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">E2</td>
                          <td class="auto-style12" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">E3</td>
                          <td class="auto-style12" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">E4</td>
                          <td class="auto-style12" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">E5</td>
                      </tr>
                      <tr>
                          <td class="auto-style10" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">
                              <asp:ImageButton ID="e1" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">
                              <asp:ImageButton ID="e2" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">
                              <asp:ImageButton ID="e3" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">
                              <asp:ImageButton ID="e4" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                          <td class="auto-style9" style="border-color: #FFCCCC; border-style: solid solid none solid; border-width: thin">
                              <asp:ImageButton ID="e5" runat="server" Width="82px" ImageUrl="~/image/greencar.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style12" colspan="5" style="background-color: #333333; "></td>
                      </tr>
                      <tr>
                          <td colspan="5" style="background-color: #333333;">&nbsp;</td>
                      </tr>
                  </table>

                  

              </div>
              
            </fieldset>    
        </form>
    </div></td>
            </tr>
        </table>
    
    </div>
    
</body>
</html>
