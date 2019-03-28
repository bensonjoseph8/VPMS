<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="VPMS.admin" %>

<!DOCTYPE html>
<html lang="en">

    <head>
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

   <body>

        <div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
            <div class="nano">
                <div class="nano-content">
                    <ul>
                        <div class="logo"><a href="index.html"><!-- <img src="assets/images/logo.png" alt="" /> --><span>VPMS ADMIN</span></a></div>
                        <li><a class="sidebar-sub-toggle"> Dashboard <span class="badge badge-primary"></span></a>                           
                             <ul>
                            
                                <li><a href="index1.html">Dashboard</a></li>
                            </ul>
                        </li>

                        
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
                </div>
            </div>
        </div>
        <!-- /# sidebar -->

            <div class="header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="float-left" ><b>
                        BENS PARKING</b></div>
                    <div class="float-right">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


        <div class="content-wrap">
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-8 p-r-0 title-margin-right">
                            <div class="page-header">
                                <div class="page-title">
                                    <h1>Hello, <span>Welcome Here</span></h1>
                                </div>
                            </div>
                        </div>
                        <!-- /# column -->
                        <!-- /# column -->
                    </div>
                    <!-- /# row -->
                    <section id="main-content">
                        
                        <div class="row">
                        </div>
                        <!-- /# row -->
                        <div class="row">
                            <!-- /# column -->
                            <!-- /# column -->
                        </div>
                        <!-- /# row -->

                         <section id="main-content">
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="stat-widget-one">
                                        <div class="stat-icon dib"><i class="fa fa-car" aria-hidden="true"></i></div>
                                        <div class="stat-content dib">
                                            <div class="stat-text">Total Parking Area</div>
                                            <div class="stat-digit">1,012</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="stat-widget-one">
                                        <div class="stat-icon dib"><i class="fas fa-cars"></i></div>
                                        <div class="stat-content dib">
                                            <div class="stat-text">Total Parking Slot</div>
                                            <div class="stat-digit">961</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="stat-widget-one">
                                        <div class="stat-icon dib"><i class="ti-user color-primary border-primary"></i></div>
                                        <div class="stat-content dib">
                                            <div class="stat-text">Total Staff</div>
                                            <div class="stat-digit">770</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="stat-widget-one">
                                        <div class="stat-icon dib"><i class="ti-link color-danger border-danger"></i></div>
                                        <div class="stat-content dib">
                                            <div class="stat-text">Bookings</div>
                                            <div class="stat-digit">2,781</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="footer">
                                    <p>2019 © Admin Board. - <a href="#">VPMS.com</a></p>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        
       
    </body>

</html>