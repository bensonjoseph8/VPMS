<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="VPMS.USER.login" Theme="" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 549px;
        }
        .auto-style3 {
            height: 543px;
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
        background: rgba(0,0,0,0.5); 
         background: rgba(0, 0, 0, 0.5);
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
    input[type="password"],
    input[type=DropDownList]{
        padding: 8px 6px;
        height: 22px;
        width:280px;
    }
    input[type="text"],
    input[type="password"],
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
            height: 280px;
            width: 490px;
            margin-left: 0px;
            text-align: left;
        }
        .auto-style10 {
            height: 503px;
        }
        
        </style>
       
       
</head>
<body style="background-image:url('../image/2016-MERCEDES-MAYBACH-PULLMAN-HD-724x407.jpg');background-repeat: no-repeat; background-size:cover";>
  
    <div class="auto-style10">
    
        <table class="auto-style1" style="background-position: center center; background-image: none; background-repeat: no-repeat; background-attachment: fixed;" border="0" CELLSPACING="0">
            <tr>
                <td class="auto-style4" style="color: #90A1B6;">
                        <strong style="font-size: 35px">BENS PARKING<br />
                    <em>Online Vehicle Parking</em></strong></td>
                
            </tr>
            <tr>
                <td class="auto-style3">
                     <div id="wrapper" class="auto-style9">
 <form id="form1" runat="server">
            <fieldset>
                <legend>Login</legend>
                <div>
                    <asp:TextBox ID="txtUname" runat="server" BorderStyle="Double" placeholder="Username"></asp:TextBox>
                    
                </div>
                <div>
                    <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" BorderStyle="Double" TextMode="Password"></asp:TextBox>
                </div>
                 <div>
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Small" Font-Bold="True" Font-Italic="True" Font-Strikeout="False" ForeColor="#996600" ></asp:Label></div>
            
                <asp:Button ID="log1" runat="server"  Text="LOGIN" OnClick="log1_Click" BackColor="Black" BorderColor="#979B9D" BorderStyle="Outset"/>
                <div> <asp:HyperLink ID="login1" runat="server" Font-Italic="True" ForeColor="#0481b1" NavigateUrl="~/USER/registration.aspx">Register</asp:HyperLink></div>
                  <div> <asp:HyperLink ID="forpass" runat="server" Font-Italic="True" ForeColor="#0481b1">Forgot Password</asp:HyperLink></div>
            </fieldset></form>
      


    </div>
                </td>
            </tr>
        </table>
    
    </div>
    
</body>
</html>