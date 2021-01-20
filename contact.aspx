<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!doctype html>
<html class="no-js" lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Amawakawaka Projects :: Contact</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="keywords"  content="Amawakawaka Projects, Mawakawaka Projects, Construction, Infrastructure, resources, energy, real estate, infrastructure delivery, Investments, Concessions, Infrastructure Concessions, Property Developments, Manufacturing, Fibre Cement, Steel, Building and Housing, Civil Engineering, Mining, Industrial, Power, Oil and Gas, Water and Environment, Transport, PPP, Public private partnerships, Engineering, Real Estate, ABT, Advanced Building Technologies, Engineering and Construction, zero harm, Stop for Safety" />
        <meta property="og:title" content="Calus Technologies" />
        <meta property="og:url" content="http://www.amawakawaka.co.za" />
        <meta property="og:description" content="Established in 2001, Amawakawaka Projects is one of the fastest growing civil engineering company in South Africa.">
        <meta property="og:image" content="http://www.amawakawaka.co.za/img/icon.png">
        <meta property="og:type" content="article" />
        <meta property="og:locale" content="en_ZA" />

		<!-- favicon -->		
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

		<!-- all css here -->

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
                                <!-- Brand -->
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
        <div class="contact-page-area">
            <div class="breadcumb-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb text-center">
                            <div class="section-headline white-headline text-center">
                                <h3>contact</h3>
                            </div>
                            <ul>
                                <li class="home-bread">Home</li>
                                <li>Contact</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END Header -->
              <!-- Start contact Area -->
        <div class="contact-area area-padding">
            <div class="container">
                <div class="row">
                    <div class="contact-inner">
                        <!-- Start contact icon column -->
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="contact-icon text-center">
                                <div class="single-icon">
                                    <i class="ti-mobile"></i>
                                    <p>
                                        Call : <a href="tel:+27125486489">012 548 6489</a><br>
                                        <span>Monday-Friday (08:00 - 17:00)</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Start contact icon column -->
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="contact-icon text-center">
                                <div class="single-icon">
                                    <i class="ti-email"></i>
                                    <p>
                                        <a href="mailto:admin@amawakawaka.co.za">admin@amawakawaka.co.za</a><br>
                                        <span>www.amawakawaka.co.za</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Start contact icon column -->
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="contact-icon text-center">
                                <div class="single-icon">
                                    <i class="ti-location-pin"></i>
                                    <p>
                                        86 Erica St, Bon Accord, <br> <span>Pretoria, 0009</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                     <div class="col-md-6 col-sm-6 col-xs-12">
                         <!-- Start Map -->
                        <div class="map-area">        
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14383.032575380754!2d28.274895!3d-25.6793109!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x31df2506f3e16ad1!2sAmawakawaka%20Projects!5e0!3m2!1sen!2sza!4v1610225826643!5m2!1sen!2sza" width="100%" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                        </div>
                        <!-- End Map -->
                    </div>
                    <!-- Start Left contact -->
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="contact-form">
                            <div class="row">
                                <form id="contactForm" method="POST" action="contact.php" class="contact-form">
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" id="txtFirstName" class="form-control" placeholder="Name" required data-error="Please enter your name">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" id="txtLastName" class="form-control" placeholder="Surname" required data-error="Please enter your surname">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <input type="email" class="email form-control" id="txtEmail" placeholder="Email" required data-error="Please enter your email">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" id="txtContact" class="form-control" placeholder="Contact" required data-error="Please enter your contact">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <input type="text" id="txtSubject" class="form-control" placeholder="Subject" required data-error="Please enter your message subject">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <textarea id="txtMessage" rows="7" placeholder="Massage" class="form-control" required data-error="Write your message"></textarea>
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <div id="gCaptcha"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <label id="lblMessage" style="color:Red;font-style:italic;"></label><br />
                                        <button type="submit" id="btnSubmit" class="add-btn contact-btn">Send Message</button>
                                        <div id="msgSubmit" class="h3 text-center hidden"></div> 
                                        <div class="clearfix"></div>
                                    </div>   
                                </form>  
                            </div>
                        </div>
                    </div>
                    <!-- End Left contact -->
                </div>
            </div>
        </div>
        <!-- End Contact Area -->
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
        <!-- Google Map js -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBceNl50o3BU6LrsIGJxSL9tKKvqBKIeVs"></script>
        <script src="js/mapcode.js"></script>
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



<script src="https://google.com/recaptcha/api.js?onload=loadCaptcha&render=explicit" async defer></script>

<script type='text/javascript'>

    var captchaContainer = null;
    var loadCaptcha = function () {
        captchaContainer = grecaptcha.render('gCaptcha', {
            'sitekey': '6Lc6iyoUAAAAAKHxWIRIsFFPwLCvJUWsiGDI3vYL',
            'callback': function (googleResponse) {
                console.log(googleResponse);
                if (googleResponse.length === 0) {
                    $('#lblMessage').text('*Please verify the recaptcha*');
                }
                else {
                    $('#lblMessage').text('');
                }
            }
        });
    };
</script>


<script>
    $(document).ready(function () {

        //click event for first button 
        $('#btnSubmit').click(function (e) {

            e.preventDefault();
            var googleResponse = grecaptcha.getResponse();
            if (googleResponse.length === 0) {
                $('#lblMessage').text('*Please verify the recaptcha*');
            }
            else {

                //Reqular Expressions
                var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                var contactReg = /[0-9]{10}/;

                //Control Values
                var txtEmail = $("#txtEmail").val();

                if ($('#txtFirstName').val() == '' || $('#txtFirstName').val() == -1 || $('#txtFirstName').val() == 0 || $('#txtFirstName').val() == 1000500) {
                    $('#lblMessage').text("Please enter your name");
                    $('#txtFirstName').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
                else if ($('#txtLastName').val() == '' || $('#txtLastName').val() == -1 || $('#txtLastName').val() == 0 || $('#txtLastName').val() == 1000500) {
                    $('#lblMessage').text("Please enter your name");
                    $('#txtLastName').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }                else if (!emailReg.test(txtEmail)) {
                    $('#lblMessage').text("The email address you have entered is invalid");
                    $('#txtEmail').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
                else if ($('#txtEmail').val() == '' || $('#txtEmail').val() == -1 || $('#txtEmail').val() == 0 || $('#txtEmail').val() == 1000500) {
                    $('#lblMessage').text("Please enter your email address");
                    $('#txtEmail').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
                else if ($('#txtContact').val() == '' || $('#txtContact').val() == -1 || $('#txtContact').val() == 0 || $('#txtContact').val() == 1000500) {
                    $('#lblMessage').text("Please enter your contact number");
                    $('#txtContact').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
                else if ($('#txtSubject').val() == '' || $('#txtSubject').val() == -1 || $('#txtSubject').val() == 0 || $('#txtSubject').val() == 1000500) {
                    $('#lblMessage').text("Please enter your subject");
                    $('#txtSubject').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
                else if ($('#txtMessage').val() == '' || $('#txtMessage').val() == -1 || $('#txtMessage').val() == 0 || $('#txtMessage').val() == 1000500) {
                    $('#lblMessage').text("Please enter your message");
                    $('#txtMessage').focus();
                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
                else {

                    var fullName = $('#txtFirstName').val() + ' ' + $('#txtLastName').val();

                    var dataToSend = JSON.stringify({
                        'name': fullName,
                        'email': $('#txtEmail').val(),
                        'contact': $('#txtContact').val(),
                        'subject': $('#txtSubject').val(),
                        'message': $('#txtMessage').val(),
                    });

                    $.ajax({
                        url: "contact.aspx/SubmitInfo",
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        data: dataToSend, // pass that text to the server as a correct JSON String
                        success: function (msg) {

                            $('#lblMessage').text(msg.d);
                            $('#txtLastName').val('');
                            $('#txtFirstName').val('');
                            $('#txtEmail').val('');
                            $('#txtContact').val('');
                            $('#txtSubject').val('');
                            $('#txtMessage').val('');
                        },
                        error: function (type) {
                            $('#lblMessage').text("ERROR!!" + type.responseText);
                        }
                    });

                    return false; // prevent default click action from happening!
                    e.preventDefault(); // same thing as above
                }
            }

        });

    });
</script>