<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="VPMS.USER.login" Theme="" %>

<html lang="en">
<head>
    <title>login</title>
     <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Focus Admin: Creative Admin Dashboard</title>
        <!-- ================= Favicon ================== -->
        <!-- Standard -->
        <link rel="shortcut icon" href="http://placehold.it/64.png/000/fff">
        <!-- Retina iPad Touch Icon-->
        <link rel="apple-touch-icon" sizes="144x144" href="http://placehold.it/144.png/000/fff">
        <!-- Retina iPhone Touch Icon-->
        <link rel="apple-touch-icon" sizes="114x114" href="http://placehold.it/114.png/000/fff">
        <!-- Standard iPad Touch Icon-->
        <link rel="apple-touch-icon" sizes="72x72" href="http://placehold.it/72.png/000/fff">
        <!-- Standard iPhone Touch Icon-->
        <link rel="apple-touch-icon" sizes="57x57" href="http://placehold.it/57.png/000/fff">
        <!-- Styles -->
        <link href="App_Themes/Theme1/assets/css/lib/calendar2/pignose.calendar.min.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/lib/chartist/chartist.min.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/lib/font-awesome.min.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/lib/themify-icons.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/lib/owl.carousel.min.css" rel="stylesheet" />
        <link href="App_Themes/Theme1/assets/css/lib/owl.theme.default.min.css" rel="stylesheet" />
        <link href="App_Themes/Theme1/assets/css/lib/weather-icons.css" rel="stylesheet" />
        <link href="App_Themes/Theme1/assets/css/lib/menubar/sidebar.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/lib/bootstrap.min.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/lib/helper.css" rel="stylesheet">
        <link href="App_Themes/Theme1/assets/css/style.css" rel="stylesheet">
</head>
<style type="text/css">
    #wrapper {
        width:382px;
        margin:0 0px 0 auto;
        font-family:Verdana, sans-serif;
        height: 264px;
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
        background: #fff;
        padding:20px;
        height: 215px;
        width: 381px;
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
    input[type="text"],
    input[type="password"]{
        padding: 8px 6px;
        height: 22px;
        width:280px;
    }
    input[type="text"]:focus,
    input[type="password"]:focus {
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
    #form1 {
        height: 248px;
        width: 366px;
        margin-right: 4px;
        margin-bottom: 0px;
    }
    .auto-style1 {
        width: 100%;
        height: 614px;
    }
    .auto-style6 {
        width: 668px;
        height: 388px;
    }
    .auto-style9 {
        height: 23px;
    }
    .auto-style11 {
        width: 925px;
        height: 388px;
    }
    .auto-style14 {
        text-align: center;
        height: 92px;
    }
    .auto-style18 {
        width: 675px;
        height: 388px;
    }
</style>
<body style="height: 547px">
     <div style="background-color: transparent; background-image: url(image/tablebg.jpg);">
    <table class="auto-style1";style="background-image:url(image/tablebg.jpg)">
        <tr>
            <td colspan="3" class="auto-style14" style="background-color:  #343956; border-bottom-color:  #343956; color: #90A1B6;">
                       
                    <strong style="font-size: 35px">BENS PARKING<br />
                    <em>Online Vehicle Parking</em></strong></td>
                    
                
        </tr>
        <tr>
            <td class="auto-style18" style="background-image: none"></td>
            <td class="auto-style11" style="background-image: none"> <div id="wrapper">
        <form id="form1" runat="server" style="background-image: none">
            <fieldset>
                <legend>Login Form</legend>
                <div>
                    <asp:TextBox ID="txtUname" runat="server" BorderStyle="Double" placeholder="Username"></asp:TextBox>
                    
                </div>
                <div>
                    <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" BorderStyle="Double"></asp:TextBox>
                </div>
                 <div>
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Small" Font-Bold="True" Font-Italic="True" Font-Strikeout="False" ForeColor="#996600" ></asp:Label></div>
            
                <asp:Button ID="log1" runat="server"  Text="Login" OnClick="log1_Click" />
                <div> <asp:HyperLink ID="login1" runat="server" Font-Italic="True" ForeColor="#0066FF" NavigateUrl="~/USER/registration.aspx">Register</asp:HyperLink></div>
                  <div> <asp:HyperLink ID="forpass" runat="server" Font-Italic="True" ForeColor="#0066FF">Forgot Password</asp:HyperLink></div>
            </fieldset></form>
    </div>&nbsp;</td>
            <td class="auto-style6" style="background-image: none"></td>
        </tr>
        <tr>
            <td class="auto-style9" style="background-color: #00FFFF" colspan="3"></td>
        </tr>
    </table>
       </div>
</body>
</html>
