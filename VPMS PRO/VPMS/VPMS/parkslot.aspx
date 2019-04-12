﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parkslot.aspx.cs" Inherits="VPMS.parkslot" %>

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
            height: 543px;
            width: 1126px;
        }
        .auto-style3 {
            height: 543px;
            width: 65px;
        }
        .auto-style4 {
            height: 93px;
            text-align: center;
        }
        </style>
     <style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 200px;
  background-color:  #343956;
}

li a {
  display: block;
  color:  #90A1B6;
  padding: 8px 16px;
  text-decoration: none;
}

/* Change the link color on hover */
li a:hover {
  background-color:#0000CC;
  color: white;
}
</style>
    <style type="text/css">
    #wrapper {
        width:450px;
        margin:0 auto;
        font-family:Verdana, sans-serif;
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
    input,
    textarea {
        color: #373737;
        background: #fff;
        border: 1px solid #CCCCCC;
        color: #aaa;
        font-size: 14px;
        line-height: 1.2em;
        margin-bottom:15px;

        -moz-border-radius:4px;
        -webkit-border-radius:4px;
        border-radius:4px;
        box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1) inset, 0 1px 0 rgba(255, 255, 255, 0.2);
    }
     input[type=DropDownList]
     {
        color: #373737;
        background: #fff;
        border: 1px solid #CCCCCC;
        color: #aaa;
        font-size: 14px;
        line-height: 1.2em;
        margin-bottom:15px;

        -moz-border-radius:4px;
        -webkit-border-radius:4px;
        border-radius:4px;
        box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1) inset, 0 1px 0 rgba(255, 255, 255, 0.2);
    }
    input[type="text"],
    input[type="password"]
    input[type=DropDownList]{
        padding: 8px 6px;
        height: 22px;
        width:280px;
    }
    input[type="text"],
    input[type="password"]
    input[type=DropDownList] {
        background:#f5fcfe;
        text-indent: 0;
        z-index: 1;
        color: #373737;
        -webkit-transition-duration: 400ms;
        -webkit-transition-property: width, background;
        -webkit-transition-timing-function: ease;
        -moz-transition-duration: 400ms;
        -moz-transition-property: width, background;
        -moz-transition-timing-function: ease;
        -o-transition-duration: 400ms;
        -o-transition-property: width, background;
        -o-transition-timing-function: ease;
        width: 380px;
        
        border-color:#ccc;
        box-shadow:0 0 5px rgba(4, 129, 177, 0.5);
        opacity:0.6;
    }
    input[type="submit"]{
        background: #222;
        border: none;
        text-shadow: 0 -1px 0 rgba(0,0,0,0.3);
        text-transform:uppercase;
        color: #eee;
        cursor: pointer;
        font-size: 15px;
        margin: 5px 0;
        padding: 5px 22px;
        -moz-border-radius: 4px;
        border-radius: 4px;
        -webkit-border-radius:4px;
        -webkit-box-shadow: 0px 1px 2px rgba(0,0,0,0.3);
        -moz-box-shadow: 0px 1px 2px rgba(0,0,0,0.3);
        box-shadow: 0px 1px 2px rgba(0,0,0,0.3);
    }
    textarea {
        padding:3px;
        width:96%;
        height:100px;
    }
    textarea:focus {
        background:#ebf8fd;
        text-indent: 0;
        z-index: 1;
        color: #373737;
        opacity:0.6;
        box-shadow:0 0 5px rgba(4, 129, 177, 0.5);
        border-color:#ccc;
    }
    .small {
        line-height:14px;
        font-size:12px;
        color:#999898;
        margin-bottom:3px;
    }
        .auto-style8 {
            width: 120%;
            height: 362px;
        }
        .auto-style9 {
            height: 401px;
            width: 488px;
            margin-left: 0px;
            text-align: left;
        }
        .auto-style13 {
            width: 532px;
            height: 357px;
        }
        .auto-style24 {
            width: 187px;
            height: 51px;
        }
        .auto-style28 {
            height: 59px;
            width: 450px;
        }
        .auto-style29 {
            height: 51px;
            width: 450px;
        }
        .auto-style31 {
            height: 59px;
            width: 187px;
        }
        .auto-style32 {
            margin-left: 15px;
        }
        .auto-style33 {
            text-align: left;
        }
        .auto-style34 {
            height: 386px;
        }
        .auto-style35 {
            text-align: center;
        }
        </style>
</head>
<body>
  
    <div>
    
        <table class="auto-style1" style="height: auto" border="0" CELLSPACING="0">
            <tr>
                <td class="auto-style4" colspan="2" style="background-color: #343956; color: #90A1B6;">
                        <strong style="font-size: 35px">BENS PARKING<br />
                    <em>Online Vehicle Parking</em></strong></td>
                
            </tr>
            <tr>
                <td class="auto-style3" style="background-color: #343956; color: #90A1B6;">
                     <ul>
                         
                        <li><a href="app-event-calender.html"> PARKING Area </a></li>
                        <li><a href="app-email.html">PARKING SLOT</a></li>
                        <li><a href="app-profile.html">STAFF</a></li>
                        <li><a href="app-widget-card.html"> BOOKINGS</a></li>                       
                        
                            
                                <li><a href="page-login.html">Login</a></li>
                                <li><a href="page-register.html">Register</a></li>
                                <li><a href="page-reset-password.html">Forgot password</a></li>
                            </ul>
                        
                       <ul>
                        <li><a><i class="ti-close"></i> Logout</a></li>
                    </ul>
                </td>
                <td class="auto-style2"> <div id="wrapper" class="auto-style9">
        <form id="form1" runat="server" class="auto-style13">
            <fieldset class="auto-style34">
                <legend class="auto-style33">add&nbsp; parking slot</legend>
              <div>

                  <table class="auto-style8">
                      <tr>
                          <td class="auto-style24">
                             
                              <asp:Label ID="Label1" runat="server" Text="Select Location"></asp:Label>
                             
                          </td>
                          <td class="auto-style29">
                             
                              <asp:DropDownList ID="ddsloc" runat="server"  Height="25px" Width="177px" OnSelectedIndexChanged="ddsloc_SelectedIndexChanged" AutoPostBack="True">
                              </asp:DropDownList>
                             
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddsloc" ErrorMessage="Please select a location" ForeColor="#CC0000" Font-Size="Small"></asp:RequiredFieldValidator>
                             
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                            
                              Select Parking Area</td>
                          <td class="auto-style29">
                             
                              <asp:DropDownList ID="ddsarea" runat="server" Height="25px" Width="177px" AutoPostBack="True" OnSelectedIndexChanged="ddsarea_SelectedIndexChanged">
                              </asp:DropDownList>
                             
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddsarea" ErrorMessage="Please select a Area" ForeColor="#CC0000" Font-Size="Small"></asp:RequiredFieldValidator>
                             
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                             
                              <asp:Label ID="Label2" runat="server" Text="Rows"></asp:Label>
                             
                          </td>
                          <td class="auto-style29">
                              
                              <asp:TextBox ID="txtrow" runat="server" CssClass="auto-style32" Width="45px"></asp:TextBox>
                            
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtrow" ErrorMessage="Enter required Row number" ForeColor="#CC0000" Font-Size="Small"></asp:RequiredFieldValidator>
                              
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                             
                              <asp:Label ID="Label3" runat="server" Text="Columns"></asp:Label>
                             
                          </td>
                          <td class="auto-style29">
                            
                              <asp:TextBox ID="txtcol" runat="server" CssClass="auto-style32" Width="45px"></asp:TextBox>
                            
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcol" ErrorMessage="Enter required Column number" ForeColor="#CC0000" Font-Size="Small"></asp:RequiredFieldValidator>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style31">
                            
                              <asp:Label ID="Label4" runat="server" Text="Slot no / Name"></asp:Label>
                            
                          </td>
                          <td class="auto-style28">
                            
                              <asp:TextBox ID="txtslot" runat="server" CssClass="auto-style32" Width="102px"></asp:TextBox>
                            
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtslot" ErrorMessage="Enter a Slot Name or Number" ForeColor="#CC0000" Font-Size="Small"></asp:RequiredFieldValidator>
                            
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style35" colspan="2">
                            
                              <asp:Button ID="btaddslot" runat="server" Text="Add Slot" OnClick="btaddslot_Click" Height="42px" Width="118px" />
                             
                          </td>
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