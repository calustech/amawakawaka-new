<%@ Page Language="C#" AutoEventWireup="true" CodeFile="completed-projects.aspx.cs" Inherits="completed_projects" %>

<!doctype html>
<html class="no-js" lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Amawakawaka Projects :: Current Projects</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- all css here -->
        <meta name="keywords"  content="Amawakawaka Projects, Mawakawaka Projects, Construction, Infrastructure, resources, energy, real estate, infrastructure delivery, Investments, Concessions, Infrastructure Concessions, Property Developments, Manufacturing, Fibre Cement, Steel, Building and Housing, Civil Engineering, Mining, Industrial, Power, Oil and Gas, Water and Environment, Transport, PPP, Public private partnerships, Engineering, Real Estate, ABT, Advanced Building Technologies, Engineering and Construction, zero harm, Stop for Safety" />
        <meta property="og:title" content="Calus Technologies" />
        <meta property="og:url" content="http://www.amawakawaka.co.za" />
        <meta property="og:description" content="Established in 2001, Amawakawaka Projects is one of the fastest growing civil engineering company in South Africa.">
        <meta property="og:image" content="http://www.amawakawaka.co.za/img/icon.png">
        <meta property="og:type" content="article" />
        <meta property="og:locale" content="en_ZA" />

		<!-- all css here -->
        <!-- Favicon -->
        <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
        <link rel="manifest" href="/favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-131015811-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() { dataLayer.push(arguments); }
            gtag('js', new Date());

            gtag('config', 'UA-131015811-1');
        </script>

		<!-- bootstrap v3.3.6 css -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- owl.carousel css -->
		<link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/owl.transitions.css">
       <!-- Animate css -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="css/meanmenu.min.css">
		<!-- font-awesome css -->
		<link rel="stylesheet" href="css/font-awesome.min.css">
		<link rel="stylesheet" href="css/themify-icons.css">
		<link rel="stylesheet" href="css/flaticon.css">
		<!-- venobox css -->
		<link rel="stylesheet" href="css/venobox.css">
		<!-- magnific css -->
        <link rel="stylesheet" href="css/magnific.min.css">
		<!-- style css -->
		<link rel="stylesheet" href="style.css">
		<!-- responsive css -->
		<link rel="stylesheet" href="css/responsive.css">

		<!-- modernizr css -->
		<script src="js/vendor/modernizr-2.8.3.min.js"></script>
	</head>
		<body>

		<!--[if lt IE 8]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

        <div id="preloader"></div>
        <header class="header-one">
            <!-- Start top bar -->
            <div class="topbar-area fix hidden-xs">
                <div class="container">
                    <div class="row">
                        <div class=" col-md-9 col-sm-9">
                            <div class="topbar-left">
                                <ul>
                                    <li><a href="mailto:admin@amawakawaka.co.za"><i class="fa fa-envelope"></i> admin@amawakawaka.co.za</a></li>
                                    <li><a href="tel:+27125486489"><i class="fa fa-phone-square"></i> 012 548 6489</a></li>
                                </ul>  
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="top-social">
								<ul>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-instagram"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								</ul> 
							</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End top bar -->
            <!-- header-area start -->
            <div id="sticker" class="header-area header-area-2 hidden-xs">
                <div class="container">
                    <div class="row">
                        <!-- logo start -->
                        <div class="col-md-3 col-sm-3">
                            <div class="logo">                               
                                <a class="navbar-brand page-scroll black-logo" href="default.aspx">
                                    <img src="img/logo/logo.png" style="width: 80%;" alt="Amawakawaka Logo">
                                </a>
                            </div>
                            <!-- logo end -->
                        </div>
                        <div class="col-md-9 col-sm-9">
                            <div class="header-right-link">                                
								<a class="s-menu" href="https://sacoronavirus.co.za/" target="_blank">COVID-19 News</a>
                            </div>
                            <!-- mainmenu start -->
                            <nav class="navbar navbar-default">
                                <div class="collapse navbar-collapse" id="navbar-example">
                                    <div class="main-menu">
                                        <ul class="nav navbar-nav navbar-right">
                                            <li><a href="default.aspx">Home</a></li>       
                                            <li><a class="pages" href="#">About</a>
												<ul class="sub-menu">
													<li><a href="about.aspx">Who We Are</a></li>
													<li><a href="our-team.aspx">Our Team</a></li>
												</ul>
											</li>	
											<li><a class="pages" href="#">Services</a>
												<ul class="sub-menu">
													<li><a href="construction.aspx">Construction</a></li>
													<li><a href="plant-hire.aspx">Plant Hire</a></li>
												</ul>
											</li>										
											<li><a class="pages" href="#">Projects</a>
												<ul class="sub-menu">
													<li><a href="current-projects.aspx">Current Projects</a></li>
													<li><a href="completed-projects.aspx">Completed Projects</a></li>
												</ul>
											</li>
											<li><a href="contact.aspx">Contact Us</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!-- mainmenu end -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- header-area end -->
            <!-- mobile-menu-area start -->
            <div class="mobile-menu-area hidden-lg hidden-md hidden-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="mobile-menu">
                                <div class="logo">
                                    <a href="default.aspx"><img src="img/logo/logo.png" alt="Amawakawaka Logo" /></a>
                                </div>
                                <nav id="dropdown">
                                    <ul>
                                        <li><a href="default.aspx">Home</a></li>       
                                            <li><a class="pages" href="#">About</a>
												<ul class="sub-menu">
													<li><a href="about.aspx">Who We Are</a></li>
													<li><a href="our-team.aspx">Our Team</a></li>
												</ul>
											</li>	
											<li><a class="pages" href="#">Services</a>
												<ul class="sub-menu">
													<li><a href="construction.aspx">Construction</a></li>
													<li><a href="plant-hire.aspx">Plant Hire</a></li>
												</ul>
											</li>										
											<li><a class="pages" href="#">Projects</a>
												<ul class="sub-menu">
													<li><a href="current-projects.aspx">Current Projects</a></li>
													<li><a href="completed-projects.aspx">Completed Projects</a></li>
												</ul>
											</li>
											<li><a href="contact.aspx">Contact Us</a></li>
                                    </ul>
                                </nav>
                            </div>					
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile-menu-area end -->		
        </header>
        <!-- header end -->
        <!-- Start Bottom Header -->
        <div class="projects-page-area">
            <div class="breadcumb-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb text-center">
                            <div class="section-headline white-headline text-center">
                                <h3>Current Projects</h3>
                            </div>
                            <ul>
                                <li class="home-bread">Home</li>
                                <li>Projects</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END Header -->

        <!-- Start Service area -->
		<div class="overview-area bg-color area-padding">
			<div class="container">
				<div class="row">
				    <!-- Start Column -->
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="overview-wrapper">
						   
                            <table>  
                                <thead>
                                <tr>
                                    <th scope="col">Client</th>
                                    <th scope="col">Consulting Engineers</th>
                                    <th scope="col">Project Description</th>
                                    <th scope="col">Contract Amount</th>
                                    <th scope="col">Project Start</th>
                                    <th scope="col">Project End</th>
                                </tr>
                                </thead>
                                <tbody>  
                                <tr style="background-color: #FF6634;">
                                    <td data-label="Client">Madibeng Local Municipality K.Maposa (012) 318 9203</td>
                                    <td data-label="Consulting Engineers">Nevhutalu Consulting Engineers - G Nduvheni (012) 883 0152</td>
                                    <td data-label="Project Description">Klipgat Sanitation Phase 5A</td>    
                                    <td data-label="Contract Amount">R13 357 332.77</td>                
                                    <td data-label="Project Start">Oct 2018</td>
                                    <td data-label="Project End">Oct 2019</td>
                                </tr> 
                                </tbody>
                            </table>
                           
						</div>
                    </div>                  
				    <!-- End Column -->
				</div>
			</div>
		</div>
		<!-- End Service area -->

        <!-- Start Team Banner area -->
        <div class="banner-area fix area-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="add-content text-center">
                            <h4>Supported by an interested quality management systems and a young, dynamic and agile team.</h4>                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Team Banner area -->

        <!-- Start Footer Area -->
        <footer class="footer1">
            <div class="footer-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-5 col-xs-12">
                            <div class="footer-content logo-footer">
                               <div class="footer-head">
                                    <div class="footer-logo">
                                    	<a href="#"><img src="img/logo/logo.png" alt="Amawakawaka Logo"></a>
                                    </div>
                                    <p>
                                        Amawakawaka Projects is supported by the latest quality management systems and a young, dynamic and agile team with the necessary experience to perform every aspect of its operations.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- end single footer -->
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="footer-content">
                                <div class="footer-head">
                                    <h4>Useful Link</h4>
                                    <ul class="footer-list">
                                        <li><a href="default.aspx">Home</a></li>
                                        <li><a href="about.aspx">About Us </a></li>
                                        <li><a href="team.aspx">Our Team</a></li>
                                        <li><a href="construction.aspx">Construction</a></li>
                                        <li><a href="plant-hire.aspx">Plant Hire</a></li>
                                        <li><a href="current-projects.aspx">Current Projects </a></li>
                                        <li><a href="completed-projects.aspx">Completed Projects </a></li>
                                        <li><a href="contact.aspx">Contact </a></li>
                                    </ul>                               
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-5 col-xs-12">
                            <div class="footer-content logo-footer">
                                <div class="footer-head">     
                                    <h4>Working Hours</h4>
                                    <p>
                                        Opening Days:<br />
                                        Monday – Friday<br />
                                        08:00am to 16:30pm<br /><br />

                                        Vacations:<br />
                                        All Saturdays<br />
                                        All Sundays<br />
                                        All Official Holidays
                                    </p>                             
                                </div>
                            </div>
                        </div>

                        <!-- end single footer -->
                        <div class="col-md-3 col-sm-4 col-xs-12">
                            <div class="footer-content last-content">
                                <div class="footer-head">
                                    <h4>Contact</h4>
                                    <div class="footer-contacts">
                                        <p><span>Location:</span> 86 Erica St, Bon Accord, Pretoria, 0009</p>
										<p><span>Tel:</span> <a href="tel:+27125486489">012 548 6489</a></p>
										<p><span>Email:</span> <a href="mailto:admin@amawakawaka.co.za">admin@amawakawaka.co.za</a></p>
									</div> 
                                    <div class="footer-icons">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-facebook"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-twitter"></i>
                                                </a>
                                            </li>                                           
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-instagram"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-linkedin"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Start Footer Bottom Area -->
            <div class="footer-area-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="copyright">
                                <p>
                                    Copyright &copy; <script>document.write(new Date().getFullYear());</script> All rights reserved | Design & Developed by <a href="http://www.calustechnologies.co.za" target="_blank">Calus Technologies</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Footer Bottom Area -->
        </footer>
        <!-- End Footer Area -->
		
		<!-- all js here -->

		<!-- jquery latest version -->
		<script src="js/vendor/jquery-1.12.4.min.js"></script>
		<!-- bootstrap js -->
		<script src="js/bootstrap.min.js"></script>
		<!-- owl.carousel js -->
		<script src="js/owl.carousel.min.js"></script>
		<!-- Counter js -->
		<script src="js/jquery.counterup.min.js"></script>
		<!-- waypoint js -->
		<script src="js/waypoints.js"></script>
		<!-- magnific js -->
        <script src="js/magnific.min.js"></script>
        <!-- wow js -->
        <script src="js/wow.min.js"></script>
         <!-- venobox js -->
        <script src="js/venobox.min.js"></script>
        <!-- meanmenu js -->
        <script src="js/jquery.meanmenu.js"></script>
		<!-- Form validator js -->
		<script src="js/form-validator.min.js"></script>
		<!-- plugins js -->
		<script src="js/plugins.js"></script>
		<!-- main js -->
		<script src="js/main.js"></script>
	</body>
</html>