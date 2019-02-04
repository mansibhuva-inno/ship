<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US"> <![endif]-->
<!--[if gte IE 8]><html class="ie ie8" lang="en-US"> <![endif]-->

<html dir="ltr" lang="en-US">

    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- Google Fonts
        ============================================= -->
        <link href='https://fonts.googleapis.com/css?family=Lato:400,900,700,300' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

        <!-- Stylesheets
        ============================================= -->
        <link rel="stylesheet" href="userResources/css/plugin.css" type="text/css" />
        <link rel="stylesheet" href="userResources/css/style.css" type="text/css" />
        <link rel="stylesheet" href="userResources/css/responsive.css" type="text/css" />

        <!-- JavaScripts
        ============================================= -->
        <script type="text/javascript" src="userResources/js/jquery.js"></script>

        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

        <!--[if IE]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <title>Logitrans | Logistics & Transportation HTML Themes</title>
    </head>

    <body onload="hideTotal()">
        <div id="preloader">
            <div id="status">
                <img src="userResources/image/logo.png" alt="" />
            </div>
        </div>

        <!-- MAIN WRAPPER
        ============================================= -->
        <div id="main-wrapper" class="clearfix">

            <!-- HEADER
            ============================================= -->
            <header id="header" class="clearfix">
                
                
                <jsp:include page="headeru.jsp"></jsp:include>

                <!-- Menu Mobile
                ============================================= -->
                <nav id="c-menu--slide-right" class="c-menu c-menu--slide-right">
                    <button class="c-menu__close icon icon-close"></button>

                    <div class="search-input">
                        <input type="text" name="s" placeholder="Type some text in here..." class="untouched">
                        <button><i class="fa fa-search"></i></button>
                    </div>

                    <ul class="slide-menu-items">
                        <li class="has-sub"><a href="index.html">Home</a>
                            <ul>
                                <li><a href="index.html">Header Style 1</a></li>
                                <li><a href="header-style-2.html">Header Style 2</a></li>
                            </ul>
                        </li>
                        <li><a href="about-us.html">About Us</a></li>
                        <li class="has-sub"><a href="services.html">Services</a>
                            <ul>
                               <li><a href="single-services.html">Overland Network</a></li>
                               <li><a href="single-services.html">Ocean Netwok</a></li>
                               <li><a href="single-services.html">Air Freight</a></li>
                               <li><a href="single-services.html">Cargo</a></li>
                               <li><a href="single-services.html">Storage</a></li>
                               <li><a href="single-services.html">Warehousing</a></li>
                            </ul>
                        </li>
                        <li><a href="blog.html">Blog</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>

                    <div class="info">
                        <ul>
                            <li>
                                <p>
                                    <span class="heading">Opening Hours</span>
                                    <span>Mon - Sat: 09.00 - 17.00</span>
                                </p>
                            </li>
                            <li>
                                <p>
                                    <span class="heading">Call Us</span>
                                    <span>(064) 234 54876</span>
                                </p>
                            </li>
                            <li class="last">
                                <p>
                                    <span class="heading">Email Us</span>
                                    <span>logitrans@domain.com</span>
                                </p>
                            </li>
                        </ul>
                    </div>
                </nav>

                <div id="slide-overlay" class="slide-overlay"></div>
                <!-- Menu Mobile End -->
            </header>
            <!-- HEADER END -->

            <!-- PAGE TITLE START
            ============================================= -->
            <section class="page-title wrapper clearfix" style="background-image: url(userResources/image/about-page-bg.jpg);">
                <div class="container">
                    <div class="row">
                        <div class="title-wrap wow fadeIn" data-wow-delay="1s">
                            <h1>About Us</h1>
                            <div class="breadcrumbs">
                                <p>You Are Here : 
                                <span><a href="index.html">Home</a></span>
                                <span class="arrow"><i class="icon icon-arrow-right"></i></span>
                                <span>About Us</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- SLIDER END -->

            <!-- CONTENT START
            ============================================= -->
            <section id="content" class="clearfix">

                <!-- COMPANY PROFILE START
                ============================================= -->
                <div class="company-info wrapper clearfix">
                    <div class="container">
                        <div class="row">
                            <div class="company-wrap row">
                                <div class="company-desc col-md-6 wow fadeIn">
                                    <h3 class="title">Company Profile</h3>
                                    
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sedap euydoeiusmod tempor incididunt ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.</p>
                                    
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt inculpa qui officia deserunt mollit anim id est laborum.</p>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sedap euydoeiusmod tempor incididunt ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>
                                </div>

                                <div class="company-slider col-md-6 wow fadeIn">
                                    <ul class="slides">
                                        <li class="slide-item clearfix">   
                                            <img src="userResources/image/company-slide-1.jpg" alt="" />
                                        </li>
                                        <li class="slide-item clearfix">   
                                            <img src="userResources/image/company-slide-2.jpg" alt="" />
                                        </li>
                                        <li class="slide-item clearfix">   
                                            <img src="userResources/image/company-slide-3.jpg" alt="" />
                                        </li>
                                    </ul>
                                </div>

                                <div class="company-vision">
                                    <div class="item col-md-4 wow fadeInUp" data-wow-delay="0.3s">
                                        <img src="userResources/image/company-thumb-1.jpg" alt="" />
                                        <h4>Our Mission</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetursa adipiscing elit. Duis ut lobortis nulla. derisu Veulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia .</p>
                                    </div>
                                    <div class="item col-md-4 wow fadeInUp" data-wow-delay="0.6s">
                                        <img src="userResources/image/company-thumb-2.jpg" alt="" />
                                        <h4>Our Vision</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetursa adipiscing elit. Duis ut lobortis nulla. derisu Veulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia .</p>
                                    </div>
                                    <div class="item col-md-4 wow fadeInUp" data-wow-delay="0.9s">
                                        <img src="userResources/image/company-thumb-3.jpg" alt="" />
                                        <h4>Expanding Goal</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetursa adipiscing elit. Duis ut lobortis nulla. derisu Veulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia .</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- COMPANY PROFILE -->

                <!-- TESTIMONIAL START
                ============================================= -->
                <div class="testimonial wrapper with-bg">
                    <div class="container">
                        <div class="row">
                            <div class="section-title text-center wow fadeIn">
                                <h2>Testimonials</h2>
                            </div>
                            
                            <div class="owl-carousel wow fadeIn" data-wow-delay="0.5s">
                                <div class="testimonial-item">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>

                                    <div class="client-info">
                                        <img src="userResources/image/client-photo-1.png" alt="" />
                                        <div class="client-details">
                                            <h3>John Doe</h3>
                                            <p>CEO of Candy's Heaven</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="testimonial-item">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>

                                    <div class="client-info">
                                        <img src="userResources/image/client-photo-2.png" alt="" />
                                        <div class="client-details">
                                            <h3>Carol Linda</h3>
                                            <p>Branch Manager of KLM</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="testimonial-item">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>

                                    <div class="client-info">
                                        <img src="userResources/image/client-photo-1.png" alt="" />
                                        <div class="client-details">
                                            <h3>Steven Smith</h3>
                                            <p>CTO of Minyak Telon</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="our-partner">
                                <div class="partner-logo col-md-15 wow fadeIn" data-wow-delay="0.3s">
                                    <img src="userResources/image/partner-01.png" alt="" />
                                </div>
                                <div class="partner-logo col-md-15 wow fadeIn" data-wow-delay="0.6s">
                                    <img src="userResources/image/partner-02.png" alt="" />
                                </div>
                                <div class="partner-logo col-md-15 wow fadeIn" data-wow-delay="0.9s">
                                    <img src="userResources/image/partner-03.png" alt="" />
                                </div>
                                <div class="partner-logo col-md-15 wow fadeIn" data-wow-delay="1.2s">
                                    <img src="userResources/image/partner-04.png" alt="" />
                                </div>
                                <div class="partner-logo col-md-15 wow fadeIn" data-wow-delay="1.5s">
                                    <img src="userResources/image/partner-05.png" alt="" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- TESTIMONIAL END -->

                <!-- TEAM MEMBER START
                ============================================= -->
                <div class="team wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="section-title text-center wow fadeIn">
                                <h2>Our Leaders</h2>
                            </div>
                            
                            <div class="team-wrap wow fadeIn" data-wow-delay="0.5s">
                                <div class="team-item">
                                    <div class="team-photo">
                                        <img src="userResources/image/team-1.jpg" alt="" />
                                        <div class="team-details">
                                            <h4>Linda Carolina</h4>
                                            <p>Manager</p>
                                            <ul>
                                                <li><a href="http://facebook.com"><i class="fa fa-facebook"></i></a></li>
                                                <li><a href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
                                                <li><a href="http://tumblr.com"><i class="fa fa-tumblr"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <div class="team-item">
                                    <div class="team-photo">
                                        <img src="userResources/image/team-2.jpg" alt="" />
                                        <div class="team-details">
                                            <h4>Matt Harris</h4>
                                            <p>CO Founder</p>
                                            <ul>
                                                <li><a href="http://facebook.com"><i class="fa fa-facebook"></i></a></li>
                                                <li><a href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
                                                <li><a href="http://tumblr.com"><i class="fa fa-tumblr"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                                <div class="team-item">
                                    <div class="team-photo">
                                        <img src="userResources/image/team-3.jpg" alt="" />
                                        <div class="team-details">
                                            <h4>Nabila Sakhir</h4>
                                            <p>Financial Accountant</p>
                                            <ul>
                                                <li><a href="http://facebook.com"><i class="fa fa-facebook"></i></a></li>
                                                <li><a href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
                                                <li><a href="http://tumblr.com"><i class="fa fa-tumblr"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- TEAM MEMBER END -->

                <!-- COUNTER NUMBER START
                ============================================= -->
                <div class="counter-section wrapper">
                    <div class="container">
                        <div class="row">

                            <div class="counter-wrap row">
                                <div class="counter-item col-md-15 wow fadeInUp" data-wow-delay="0.2s">
                                    <h2 class="counter">1,273</h2>
                                    <div class="counter-details">
                                        <p class="heading">Delivered Packages</p>
                                        <p>The core values are the guiding principles that dictate behavior and action.</p>
                                    </div>
                                </div>

                                <div class="counter-item col-md-15 wow fadeInUp" data-wow-delay="0.4s">
                                    <h2 class="counter">473,754</h2>
                                    <div class="counter-details">
                                        <p class="heading">KM Per Year</p>
                                        <p>The core values are the guiding principles that dictate behavior and action.</p>
                                    </div>
                                </div>

                                <div class="counter-item col-md-15 wow fadeInUp" data-wow-delay="0.6s">
                                    <h2 class="counter">25</h2>
                                    <div class="counter-details">
                                        <p class="heading">Years of Experience</p>
                                        <p>The core values are the guiding principles that dictate behavior and action.</p>
                                    </div>
                                </div>

                                <div class="counter-item col-md-15 wow fadeInUp" data-wow-delay="0.8s">
                                    <h2 class="counter">719</h2>
                                    <div class="counter-details">
                                        <p class="heading">Happy Clients</p>
                                        <p>The core values are the guiding principles that dictate behavior and action.</p>
                                    </div>
                                </div>

                                <div class="counter-item col-md-15 wow fadeInUp" data-wow-delay="1s">
                                    <h2 class="counter">4,234</h2>
                                    <div class="counter-details">
                                        <p class="heading">Tons of Goods</p>
                                        <p>The core values are the guiding principles that dictate behavior and action.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- COUNTER NUMBER END -->

            </section>
            <!-- CONTENT END -->
            
            <!-- FOOTER START
            ============================================= -->
            <footer id="footer" class="wrapper clearfix">

                <div class="container">
                    <div class="row">
                        <div class="footer-wrap row">
                            <!-- WIDGET FOOTER 1 START
                            ============================================= -->
                            <div class="widget-footer col-md-3">
                                <div class="short-desc">
                                    <div class="logo-footer">
                                        <img src="userResources/image/logo-footer.png" alt="" />
                                    </div>
                                    <p>Phasellus et nisl tellus. Etiam facilisis eu nisi scelerisque faucibus. Proin semper suscipit magna, nec imperdiet lacus semper vitae. Sed hendrerit enim non justo posuere placerat eget purus mauris.</p>
                                    <p>Etiam facilisis eu nisi scelerisque fabus. Proin semper suscipit magna, nec pediet lacus semper.</p>
                                </div>
                            </div>
                            <!-- WIDGET FOOTER 1 END -->

                            <!-- WIDGET FOOTER 2 START
                            ============================================= -->
                            <div class="widget-footer col-md-3">
                                <div class="recent-post">
                                    <h4 class="title">Recent Post</h4>
                                    <div class="footer-content">
                                        <div class="post-item">
                                            <a href="single-post.html">
                                                <div class="post-thumb">
                                                    <img src="userResources/image/recent-post-thumb-1.jpg" alt="" />
                                                    <div class="overlay"></div>
                                                </div>
                                            </a>
                                            <div class="post-content">
                                                <a href="single-post.html">
                                                    <h4>Your Blog Title Here</h4>
                                                </a>
                                                <p>Phasellus et nisl tellus. Etiam facilisis eu nisi scelerisque faucibus...</p>
                                                <div class="meta">
                                                    <span class="date">02 August, 2015</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="post-item">
                                            <a href="single-post.html">
                                                <div class="post-thumb">
                                                    <img src="userResources/image/recent-post-thumb-2.jpg" alt="" />
                                                    <div class="overlay"></div>
                                                </div>
                                            </a>
                                            <div class="post-content">
                                                <a href="single-post.html">
                                                    <h4>Your Blog Title Here</h4>
                                                </a>
                                                <p>Phasellus et nisl tellus. Etiam facilisis eu nisi scelerisque faucibus...</p>
                                                <div class="meta">
                                                    <span class="date">02 August, 2015</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- WIDGET FOOTER 2 END -->

                            <!-- WIDGET FOOTER 3 START
                            ============================================= -->
                            <div class="widget-footer col-md-3">
                                <div class="contact-footer">
                                    <h4 class="title">Contact Us</h4>
                                    <div class="footer-content">
                                        <div class="contact-section">
                                            <h4>Our Office Address</h4>
                                            <p>Boulevard des Capucines</p>
                                            <p>356, Coffee Street</p>
                                            <p>Paris, France</p>
                                            <p>Telephone : + 1 555 356 876</p>
                                            <p>Email : info@themesawesome.com</p>
                                        </div>
                                        <div class="contact-section">
                                            <h4>Our Storage Address</h4>
                                            <p>Boulevard des Capucines</p>
                                            <p>356, Coffee Street</p>
                                            <p>Paris, France</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- WIDGET FOOTER 3 END -->

                            <!-- WIDGET FOOTER 4 START
                            ============================================= -->
                            <div class="widget-footer col-md-3">
                                <div class="buy-now">
                                    <h4 class="title">Buy Now !</h4>
                                    <div class="footer-content">
                                        <p>Phasellus et nisl tellus. Etiam facilisis eu nisi scelerisque faucibus. Proin semper suscipit magna, nec imperdiet lacus semper vitae. Sed hendrerit enim non justo posuere placerat eget purus mauris.</p>

                                        <a href="#" class="button-normal white">Buy Now</a>
                                    </div>
                                </div>
                            </div>
                            <!-- WIDGET FOOTER 4 END -->
                        </div>
                    </div>
                </div>

                <!-- COPYRIGHT START
                ============================================= -->
                
                <jsp:include page="footeru.jsp"></jsp:include>
                
                <!-- COPYRIGHT END -->

            </footer>
            <!-- FOOTER END -->

        </div>
        <!-- MAIN WRAPPER END -->

        <!-- Footer Scripts
        ============================================= -->
        <!-- External -->
        <script type="text/javascript" src="userResources/js/plugin.js"></script>
        <script type="text/javascript" src="userResources/js/main.js"></script>

    </body>
</html>