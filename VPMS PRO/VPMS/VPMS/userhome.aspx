
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userhome.aspx.cs" Inherits="VPMS.userhome" %>

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
        #menu{
            width:550px;
        margin:0 auto;
       
        }

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
        .auto-style10 {
            height: 640px;
        }
        
        .auto-style11 {
            height: 19px;
            text-align: center;
        }
        
        .auto-style13 {
            width: 710px;
        }
        
        .auto-style14 {
            width: 707px;
        }
        
        p {
            text-transform: uppercase;
            letter-spacing: .5em;
            display: inline-block;
            border: 4px double rgba(255,255,255,.25);
            border-width: 4px 0;
           
        }
  
 p span {

  	font: 700 4em/1 "Oswald", sans-serif;
  	letter-spacing: 0;
  	padding: .25em 0 .325em;
	  display: block;
	  margin: 0 auto;
  	text-shadow: 0 0 80px rgba(255,255,255,.5);

/* Clip Background Image */

	  background: url(http://f.cl.ly/items/010q3E1u3p2Q0j1L1S1o/animated_text_fill.png) repeat-y;
	  -webkit-background-clip: text;
	  background-clip: text;

/* Animate Background Image */

	  -webkit-text-fill-color: transparent;
	  -webkit-animation: aitf 80s linear infinite;

/* Activate hardware acceleration for smoother animations */

	  -webkit-transform: translate3d(0,0,0);
	  -webkit-backface-visibility: hidden;

  }


/* Animate Background Image */

@-webkit-keyframes aitf {
	0% { background-position: 0% 50%; }
	100% { background-position: 100% 50%; }
}
        
        
        
        .auto-style16 {
            height: 327px;
            text-align: center;
            left: 12px;
            top: 280px;
        }
        
        
        
        </style>
</head>
<body style="background-image:url('../image/2016-MERCEDES-MAYBACH-PULLMAN-HD-724x407.jpg');background-repeat: no-repeat; background-size:cover";>
  
    <div class="auto-style10">
    
        <table class="auto-style1" style="background-position: center center; background-image: none; background-repeat: no-repeat; background-attachment: fixed;" border="0" CELLSPACING="0">
            <tr>
                <td class="auto-style4" style="color: #90A1B6;" colspan="2">
                    
                    <p><span>BENS PARKING<br /></span> 
                    <em>Online Vehicle Parking</em></p>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style11" colspan="2" >
                      <div id="menu" class="auto-style14">
                        <ul class="auto-style13">
                          
                            <li>
                                <asp:HyperLink ID="HyperLink1" runat="server">ABOUT US</asp:HyperLink></li>
                            <li> <asp:HyperLink ID="HyperLink2" runat="server">PARKING AREA</asp:HyperLink></li>
                            <li> <asp:HyperLink ID="HyperLink3" runat="server">FEE</asp:HyperLink></li>
                            <li> <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/USER/registration.aspx">REGISTER</asp:HyperLink></li>
                            <%if (Session["uname"] == null)
                                { %>
                              <li> <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/login.aspx"><i class="fa fa-fw fa-user"></i>LOGIN</asp:HyperLink></li>
                            <%}else { %>
                            <li> <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/login.aspx"><i class="fa fa-fw fa-user"></i>LOGOUT
                                
                                 </asp:HyperLink></li>
                            <%} %>
                        </ul>
                    </div>
                    
                </td>
            </tr>
            <tr>
                <td >
                    <form id="form1" runat="server">
            <fieldset class="auto-style16">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label><br />



              
            </fieldset>    
        </form>
                    
                    &nbsp;</td>
                <td >
                    
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    
</body>
</html>