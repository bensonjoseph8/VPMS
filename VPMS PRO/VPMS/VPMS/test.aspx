<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="VPMS.USER.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="Scripts/calendar-en.min.js" type="text/javascript"></script>
<link href="Styles/calendar-blue.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
    $(document).ready(function () {
        $("#<%=fdt.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m, %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>
    <script type="text/javascript">
    $(document).ready(function () {
        $("#<%=tdt.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m, %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>
    <style type="text/css">
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
        .auto-style9 {
            height: 480px;
            width: 545px;
            margin-left: 0px;
            text-align: left;
        }
        .auto-style36 {
            width: 198%;
            height: 416px;
            z-index: auto;
            position: relative;
            left: 22px;
            top: 50px;
            margin-bottom: 0px;
        }
        .auto-style37 {
            width: 522px;
        }
        .auto-style42 {
            width: 153px;
            height: 60px;
        }
        .auto-style43 {
            width: 330px;
            height: 60px;
        }
        .auto-style44 {
            width: 493px;
        }
        .auto-style45 {
            text-align: center;
        }
        .auto-style46 {
            width: 100%;
            height: 620px;
            position: relative;
            left: 0px;
            top: 0px;
            margin-right: 0px;
        }
        .auto-style47 {
            text-align: left;
            width: 174px;
            height: 34px;
        }
        </style>
</head>
<body>
  
    <div>
        
    
        <table class="auto-style46" border="0" CELLSPACING="0">
            <tr>
                <td class="auto-style4" colspan="2" style="background-color: #343956; color: #90A1B6;">
                    <div class="auto-style47">

                        <asp:Image ID="Image1" runat="server" BorderStyle="Groove" Height="110px" ImageUrl="~/image/logo.jpg" Width="192px" />

                    </div>
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
                <td class="auto-style2"> <div class="auto-style9"><form id="form2" runat="server" class="auto-style13">
            <fieldset>
                <legend>BOOKING</legend>
       
                    <table class="auto-style36">
                        <tr>
                            <td class="auto-style37">
              <div>

                  <table class="auto-style44">
                      <tr>
                          <td class="auto-style42">
                              <asp:Label ID="Label1" runat="server" Text="Location"></asp:Label>
                          </td>
                          <td class="auto-style43">
                              <asp:DropDownList ID="ddusloc" runat="server" Height="31px" Width="290px" OnSelectedIndexChanged="ddusloc_SelectedIndexChanged" AutoPostBack="True">
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style42">
                              <asp:Label ID="Label2" runat="server" Text="Parking Area"></asp:Label>
                          </td>
                          <td class="auto-style43">
                              <asp:DropDownList ID="ddusarea" runat="server" Height="31px" Width="290px" OnSelectedIndexChanged="ddusarea_SelectedIndexChanged">
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style42">
                              <asp:Label ID="Label3" runat="server" Text="Date &amp; Time FROM"></asp:Label>
                          </td>
                          <td class="auto-style43">
                              <asp:TextBox ID="fdt" runat="server" Width="290px"></asp:TextBox><img src="../image/calender.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style42">
                              <asp:Label ID="Label4" runat="server" Text="Date &amp; Time TO"></asp:Label>
                          </td>
                          <td class="auto-style43">
                              <asp:TextBox ID="tdt" runat="server" Width="290px"></asp:TextBox><img src="../image/calender.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style45" colspan="2">
                              <asp:Button ID="btsearch" runat="server" Text="SEARCH" OnClick="btsearch_Click" />
                          </td>
                      </tr>
                  </table>

            </div> &nbsp;</td>
                            <td class="auto-style45">
              <div class="auto-style35">
      <asp:DataList ID="dtlSlot" runat="server" OnItemCommand="dtlSlot_ItemCommand" Height="250px" Width="500px">  
            <FooterTemplate>
                
                <asp:Button ID="btbook" runat="server" OnClick="btbook_Click" Text="book" />
            </FooterTemplate>
            <ItemTemplate>  
                <table  border="0" style="width: 50px; height: 50px;">  
                    <tr>  
                        <td>    
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/greencar.png" Height="50" />
                                                       
                        </td>  
                    </tr>  
                </table>  
            </ItemTemplate>  
        </asp:DataList>  
   </div>
              
          &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                &nbsp;</td>
                            <td class="auto-style45">
                                &nbsp;</td>
                        </tr>
                    </table>

       
      </fieldset>    
        </form></div></td>
            </tr>
        </table>
    
    </div>
    
</body>
</html>
