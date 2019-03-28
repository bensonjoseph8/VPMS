<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addparkingarea.aspx.cs" Inherits="VPMS.addparkingarea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 610px;
        }
        .auto-style2 {
            height: 534px;
            width: 1126px;
        }
        .auto-style3 {
            height: 534px;
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
    input[type="text"]:focus,
    input[type="password"]:focus
    input[type=DropDownList]:focus {
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
            width: 101%;
            height: 303px;
        }
        .auto-style9 {
            height: 388px;
            width: 462px;
            margin-left: 0px;
        }
        .auto-style13 {
            width: 556px;
            height: 357px;
        }
        .auto-style24 {
            width: 121px;
            height: 51px;
        }
        .auto-style25 {
            height: 51px;
        }
        .auto-style26 {
            text-align: center;
        }
        </style>
</head>
<body>
  
    <div>
    
        <table class="auto-style1" border="0">
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
            <fieldset>
                <legend>ADD PARKING AREA AND LOCATION</legend>
              <div>

                  <table class="auto-style8">
                      <tr>
                          <td class="auto-style24">
                              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ADD NEW LOCATION" />
                          </td>
                          <td class="auto-style25">
                              <asp:TextBox ID="txtnewloc" runat="server"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label1" runat="server" Text="Location"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:DropDownList ID="ddlocation" runat="server" Height="31px" Width="290px" AutoPostBack="True" AppendDataBoundItems="true">
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label2" runat="server" Text="Parking Area"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:TextBox ID="txtlocation" runat="server" OnTextChanged="txtloc_TextChanged"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label3" runat="server" Text="Addresss"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              &nbsp;<asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style26" colspan="2">
                              <asp:Button ID="butadd" runat="server" Text="ADD" OnClick="butadd_Click" />
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
