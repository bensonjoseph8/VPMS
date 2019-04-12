﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="VPMS.USER.registration" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 647px;
        }
        .auto-style4 {
            height: 93px;
            text-align: center;
            width: 714px;
        }
        </style>
     <style>
       

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width:100%;
  background-color:  #343956;
  position:center;
  
}

li a {
  display: block;
  color:  #90A1B6;
  padding: 8px 16px;
  text-decoration: none;
  float:left;
  
}

/* Change the link color on hover */
li a:hover {
  background-color: #ddd;
  color: black;
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
        position:absolute;
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
    input[type=DropDownList]
     {
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
        
        .auto-style11 {
            left: 453px;
            top: 111px;
        }
        
        .auto-style12 {
            height: 50px;
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
                <td class="auto-style12">
                     <div id="menu" class="auto-style14">
                        <ul class="auto-style13">
                            <li>
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userhome.aspx"><i class="fa fa-fw fa-home" style="font-size:48px;"></i></asp:HyperLink></li>
                          
                        </ul>
                    </div>
                     
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <div id="wrapper" class="auto-style9">

 <form id="form1" runat="server">
            <fieldset class="auto-style11">
                <legend>Register</legend>
                <div>
                    
                <asp:TextBox ID="name" runat="server" BorderStyle="Double" placeholder="Ful Name"></asp:TextBox>
                    
                </div>
                <div>
                    <asp:TextBox ID="address" runat="server" placeholder="Address" BorderStyle="Double"></asp:TextBox>
                </div>
                <div>
                     <asp:TextBox ID="phone" runat="server" placeholder="Phone Number" BorderStyle="Double"></asp:TextBox>
                </div>
                <div>
                   <asp:TextBox ID="email" runat="server" placeholder="Email" BorderStyle="Double"></asp:TextBox>
                </div>
                 <div>
                     <asp:TextBox ID="username" runat="server" placeholder="Username" BorderStyle="Double"></asp:TextBox>
                </div>
                 <div>
                     <asp:TextBox ID="password" runat="server" placeholder="Username" BorderStyle="Double"></asp:TextBox>
                </div>
                 <div>
                     <asp:TextBox ID="cpassword" runat="server" placeholder="Username" BorderStyle="Double"></asp:TextBox>
                </div> 
                <asp:Button ID="register" runat="server" Text="REGISTER" OnClick="register_Click" />
                <div> <asp:HyperLink ID="login1" runat="server" Font-Italic="True" ForeColor="#0066FF" NavigateUrl="~/USER/login.aspx">Login</asp:HyperLink></div>
              
            </fieldset>    
        </form>
 
      


    </div>
                     &nbsp;</td>
            </tr>
        </table>
    
    </div>
    
</body>
</html>
