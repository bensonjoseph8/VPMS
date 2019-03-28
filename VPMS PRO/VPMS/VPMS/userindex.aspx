<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userindex.aspx.cs" Inherits="VPMS.USER.userindex" %>

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
        .auto-style1 {
            width: 100%;
            height: 650px;
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
        .auto-style11 {
            width: 26%;
        }
        .auto-style12 {
            width: 15%;
        }
        .auto-style13 {
            width: 556px;
            height: 357px;
        }
        .auto-style14 {
            width: 26%;
            height: 24px;
        }
        .auto-style24 {
            width: 169px;
            height: 51px;
        }
        .auto-style25 {
            height: 51px;
        }
        .auto-style26 {
            text-align: center;
        }
        .auto-style27 {
            height: 112px;
            text-align: center;
        }
        .auto-style28 {
            width: 26%;
            height: 12px;
        }
        </style>
</head>
<body>
    
    <div>
     <table class="auto-style1">
            <tr>
                <td colspan="3" class="auto-style27" style="background-color:  #343956; border-bottom-color:  #343956; color: #90A1B6;">
                       
                    <strong style="font-size: 35px">BENS PARKING<br />
                    <em>Online Vehicle Parking</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style12" rowspan="17" style="background-color:#343956"><div><ul class="auto-style26">
  <li><a href="#home">Ho me</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#about">About</a></li>
                     <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                       <li></li>
                    
</ul></div>&nbsp;</td>
                <td rowspan="17"> <div id="wrapper" class="auto-style9">
        <form id="form1" runat="server" class="auto-style13">
            <fieldset>
                <legend>BOOKING</legend>
              <div>

                  <table class="auto-style8">
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label1" runat="server" Text="Location"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="290px">
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label2" runat="server" Text="Parking Area"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="290px">
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label3" runat="server" Text="Date &amp; Time FROM"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:TextBox ID="fdt" runat="server"></asp:TextBox><img src="image/calender.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style24">
                              <asp:Label ID="Label4" runat="server" Text="Date &amp; Time TO"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:TextBox ID="tdt" runat="server"></asp:TextBox><img src="image/calender.png" />
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style26" colspan="2">
                              <asp:Button ID="btsearch" runat="server" Text="SEARCH" OnClick="btsearch_Click" />
                          </td>
                      </tr>
                  </table>

              </div>
              
            </fieldset>    
        </form>
    </div>&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td colspan="3" style="background-color: #F1F1F1">&nbsp;</td>
            </tr>
        </table>
    </div>
       
   
</body>
</html>
