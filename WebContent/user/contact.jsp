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
                            <h1>Contact</h1>
                            <div class="breadcrumbs">
                                <p>You Are Here : 
                                <span><a href="index.html">Home</a></span>
                                <span class="arrow"><i class="icon icon-arrow-right"></i></span>
                                <span>Contact</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- PAGE TITLE END -->

            <!-- CONTENT START
            ============================================= -->
            <section id="content" class="clearfix">
                <!-- SINGLE SERVICES START
                ============================================= -->
                <div class="contact-page wrapper bg-color">
                    <div class="container">
                        <div class="row">
                            <div class="contact-wrap row">
                                <div class="contact-details col-md-4">
                                    <div class="address wow fadeInLeft" data-wow-delay="0.3s">
                                        <h4 class="title">Our Office Address</h4>
                                        <p>Boulevard des Capucines</p>
                                        <p>356, Coffee Street</p>
                                        <p>Paris, France</p>
                                        <p>Telephone : + 1 555 356 876</p>
                                        <p>Email : info@themesawesome.com</p>
                                    </div>
                                    <div class="hours wow fadeInLeft" data-wow-delay="0.6s">
                                        <h4 class="title">Our Office Hours</h4>
                                        <p>Monday : <span>08.00 - 16.00</span></p>
                                        <p>Tuesday : <span>08.00 - 16.00</span></p>
                                        <p>Wednesday : <span>08.00 - 16.00</span></p>
                                        <p>Thursday : <span>08.00 - 16.00</span></p>
                                        <p>Friday : <span>08.00 - 16.00</span></p>
                                        <p>Saturday : <span>08.00 - 16.00</span></p>
                                    </div>
                                </div>

                                <div class="contact-form col-md-8">
                                    <form method="post" class="row"> 
                                        <p class="name col-md-6">
                                            <label>Name</label>
                                            <input type="text" name="name">
                                        </p>
                                        <p class="email col-md-6">
                                            <label>Email</label>
                                            <input type="text" name="email">
                                        </p>
                                        <p class="telephone col-md-6">
                                            <label>Telephone</label>
                                            <input type="text" name="telephone">
                                        </p>
                                        <p class="subject col-md-6">
                                            <label>Subject</label>
                                            <input type="text" name="subject">
                                        </p>
                                        <p class="message col-md-12">
                                            <label>Message</label>
                                            <textarea name="message" cols="45" rows="7"></textarea>
                                        </p>

                                        <p class="col-md-12">
                                            <a href="#" class="button-normal">Send Message</a>
                                        </p>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d7921.211728581471!2d107.636263!3d-6.937619!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68e86e2acbf353%3A0x68e3efb164a5f3de!2sJl.+Aries%2C+Batununggal%2C+Kota+Bandung%2C+Jawa+Barat+40275%2C+Indonesia!5e0!3m2!1sen!2sid!4v1449826718370" allowfullscreen></iframe>
                </div>
                <!-- SINGLE SERVICES END -->
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