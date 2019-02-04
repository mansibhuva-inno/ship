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
        </div>f

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

            <!-- SLIDER START
            ============================================= -->
            <section id="slider" class="home-slider clearfix">
                <div class="slider-wrapper">
                    <div class="flexslider clearfix">
                        <ul class="slides">
                            <li class="slide-item clearfix" style="background-image: url(userResources/image/slide1.jpg);">   
                                <div class="flex-content">
                                    <div class="container">
                                        <div class="row">
                                            <div class="caption-wrap">
                                                <div class="caption wow fadeInUp" data-wow-delay="0.5s">
                                                    <h1>Passengers Transport</h1>
                                                </div> 
                                                <div class="caption wow fadeIn" data-wow-delay="1s">
                                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                                </div>
                                                <div class="caption wow fadeInUp" data-wow-delay="1.5s">
                                                    <a href="#" class="button-normal">Buy Now</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li class="slide-item clearfix" style="background-image: url(userResources/image/slide2.jpg);">   
                                <div class="flex-content">
                                    <div class="container">
                                        <div class="row">
                                            <div class="caption-wrap">
                                                <div class="caption wow fadeInUp" data-wow-delay="0.5s">
                                                    <h1>We Deliver Your Goods Fast</h1>
                                                </div> 
                                                <div class="caption wow fadeIn" data-wow-delay="1s">
                                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                                </div>
                                                <div class="caption wow fadeInUp" data-wow-delay="1.5s">
                                                    <a href="#" class="button-normal">Buy Now</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            <!-- SLIDER END -->

            <!-- CONTENT START
            ============================================= -->
            <section id="content" class="clearfix">

                <!-- SERVICES START
                ============================================= -->
                <div class="services with-bg">
                    <div class="container">
                        <div class="row">

                            <!-- Service Quote -->
                            <div class="email-quote clearfix">
                                <h4>Request a Quote</h4>
                                <form method="post">
                                    <input class="col-md-6" type="text" placeholder="Your Email" name="search_query" value="">
                                    <div class="category_filter col-md-6">
                                        <select name="cate" id="cate">
                                            <option value="">Services</option>
                                            <option>Overland Network</option>
                                            <option>Ocean Network</option>
                                            <option>Air Freight</option>
                                            <option>Cargo</option>
                                            <option>Storage</option>
                                            <option>Warehouse</option>
                                        </select>
                                        <button type="submit" class="button-normal"><span>send now</span></button>
                                    </div>
                                </form>
                            </div>
                            <!-- Service Quote -->
                        </div>
                    </div>

                    <div class="section-title text-center wow fadeIn">
                        <h2>Our Services</h2>
                    </div>

                    <div class="services-wrap-carousel">
                        <div class="item">
                            <div class="services-content">
                                <div class="services-image" style="background-image: url(userResources/image/services-item-1.jpg);"></div>
                                <div class="services-text">
                                    <h3 class="title">Overland Network</h3>
                                    <p>As a leader in global air freight forwarding, OIA Global excels in providing tailored transportation</p>
                                    <a href="#" class="button-normal with-icon">
                                        Read More
                                        <i class="icon icon-arrow-right"></i>
                                    </a>
                                </div>
                                <div class="overlay"></div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="services-content">
                                <div class="services-image" style="background-image: url(userResources/image/services-item-2.jpg);"></div>
                                <div class="services-text">
                                    <h3 class="title">Ocean Network</h3>
                                    <p>As a leader in global air freight forwarding, OIA Global excels in providing tailored transportation</p>
                                    <a href="#" class="button-normal with-icon">
                                        Read More
                                        <i class="icon icon-arrow-right"></i>
                                    </a>
                                </div>
                                <div class="overlay"></div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="services-content">
                                <div class="services-image" style="background-image: url(userResources/image/services-item-3.jpg);"></div>
                                <div class="services-text">
                                    <h3 class="title">Air Freight</h3>
                                    <p>As a leader in global air freight forwarding, OIA Global excels in providing tailored transportation</p>
                                    <a href="#" class="button-normal with-icon">
                                        Read More
                                        <i class="icon icon-arrow-right"></i>
                                    </a>
                                </div>
                                <div class="overlay"></div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="services-content">
                                <div class="services-image" style="background-image: url(userResources/image/services-item-4.jpg);"></div>
                                <div class="services-text">
                                    <h3 class="title">Cargo</h3>
                                    <p>As a leader in global air freight forwarding, OIA Global excels in providing tailored transportation</p>
                                    <a href="#" class="button-normal with-icon">
                                        Read More
                                        <i class="icon icon-arrow-right"></i>
                                    </a>
                                </div>
                                <div class="overlay"></div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="services-content">
                                <div class="services-image" style="background-image: url(userResources/image/services-item-5.jpg);"></div>
                                <div class="services-text">
                                    <h3 class="title">Storage</h3>
                                    <p>As a leader in global air freight forwarding, OIA Global excels in providing tailored transportation</p>
                                    <a href="#" class="button-normal with-icon">
                                        Read More
                                        <i class="icon icon-arrow-right"></i>
                                    </a>
                                </div>
                                <div class="overlay"></div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="services-content">
                                <div class="services-image" style="background-image: url(userResources/image/services-item-6.jpg);"></div>
                                <div class="services-text">
                                    <h3 class="title">Warehousing</h3>
                                    <p>As a leader in global air freight forwarding, OIA Global excels in providing tailored transportation</p>
                                    <a href="#" class="button-normal with-icon">
                                        Read More
                                        <i class="icon icon-arrow-right"></i>
                                    </a>
                                </div>
                                <div class="overlay"></div>
                            </div>
                        </div>
                    </div>        
                </div>
                <!-- SERVICES END -->

                <!-- FEATURES START
                ============================================= -->
                <div class="features wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="section-title text-center wow fadeIn">
                                <h2>Why Choose Us</h2>
                            </div>
                            
                            <div class="features-wrap row">
                                <div class="col-md-4">
                                    <div class="features-item wow fadeInUp" data-wow-delay="0.5s">
                                        <div class="icon-wrap">
                                            <i class="icon icon-delivery"></i>
                                        </div>
                                        <div class="text">
                                            <h4>Ground Shipping</h4>
                                            <p>Lorem ipsum dolor sit amet, consec adip tesque tinciunt rutrum sapien, sed diam.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="features-item wow fadeInUp" data-wow-delay="0.8s">
                                        <div class="icon-wrap">
                                            <i class="icon icon-airplane"></i>
                                        </div>
                                        <div class="text">
                                            <h4>Air Delivery</h4>
                                            <p>Lorem ipsum dolor sit amet, consec adip tesque tinciunt rutrum sapien, sed diam.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="features-item wow fadeInUp" data-wow-delay="1.2s">
                                        <div class="icon-wrap">
                                            <i class="icon icon-cargo"></i>
                                        </div>
                                        <div class="text">
                                            <h4>Sea Delivery</h4>
                                            <p>Lorem ipsum dolor sit amet, consec adip tesque tinciunt rutrum sapien, sed diam.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="features-item wow fadeInUp" data-wow-delay="1.3s">
                                        <div class="icon-wrap">
                                            <i class="icon icon-container"></i>
                                        </div>
                                        <div class="text">
                                            <h4>Forwarding Services</h4>
                                            <p>Lorem ipsum dolor sit amet, consec adip tesque tinciunt rutrum sapien, sed diam.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="features-item wow fadeInUp" data-wow-delay="1.6s">
                                        <div class="icon-wrap">
                                            <i class="icon icon-box-delivery"></i>
                                        </div>
                                        <div class="text">
                                            <h4>Packaged Goods</h4>
                                            <p>Lorem ipsum dolor sit amet, consec adip tesque tinciunt rutrum sapien, sed diam.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="features-item wow fadeInUp" data-wow-delay="1.9s">
                                        <div class="icon-wrap">
                                            <i class="icon icon-storage"></i>
                                        </div>
                                        <div class="text">
                                            <h4>Warehousing</h4>
                                            <p>Lorem ipsum dolor sit amet, consec adip tesque tinciunt rutrum sapien, sed diam.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- FEATURES END -->

                <!-- SERVICES CALCULATOR START
                ============================================= -->
                <div class="services-calculator bg-color">
                    <div class="container">
                        <div class="row">
                            <div class="services-calculator-wrap row">
                                <div class="intro-section col-md-6">
                                    <h3 class="title">Services Calculator</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                    <div class="image">
                                        <img src="userResources/image/service-calculator-img.png" alt="" />
                                    </div>
                                </div>

                                <div class="form-section col-md-6">
                                    <form id="calculationform" onsubmit="return false;">
                                        <p class="intro">* Please fill all inquiry to get your total price</p>
                                        <fieldset>
                                            <label>Services</label>
                                            <select id="services_type" name='services_type' onchange="calculateTotal()">
                                                <option value="None">Select Services</option>
                                                <option value="Overland">Overland Network</option>
                                                <option value="Ocean">Ocean Network</option>
                                                <option value="Air">Air Freight</option>
                                                <option value="Cargo">Cargo</option>
                                                <option value="Storage">Storage</option>
                                                <option value="Warehousing">Warehousing</option>
                                            </select>

                                            <label>Type of Goods</label>
                                            <select id="goods_type" name='goods_type' onchange="calculateTotal()">
                                                <option value="None">Type of Goods</option>
                                                <option value="General">General Merchandise</option>
                                                <option value="Fragile">Fragile Goods</option>
                                                <option value="Fine">Fine Arts</option>
                                                <option value="Hazardous">Hazardous Goods</option>
                                            </select>

                                            <p class="extra-services">
                                                <label>Extra Services</label>
                                                <span>
                                                    <label for='expressdelivery'>Express Delivery</label>
                                                    <input type="checkbox" id="expressdelivery" name='expressdelivery' onclick="calculateTotal()" />
                                                </span>
                                                <span>
                                                    <label for='insurance'>Add Insurance</label>
                                                    <input type="checkbox" id="insurance" name='insurance' onclick="calculateTotal()" />
                                                </span>
                                                <span>
                                                    <label for='packaging'>Packaging</label>
                                                    <input type="checkbox" id="packaging" name='packaging' onclick="calculateTotal()" />
                                                </span>
                                            </p>

                                            <p class="fragile clearfix">
                                                <label>Fragile</label>
                                                <span>
                                                    <label for='fragileyes'>Yes</label>
                                                    <input type="checkbox" id="fragileyes" name='fragileyes' onclick="calculateTotal()" />
                                                </span>
                                            </p>
                                            
                                            <div id="totalPrice">
                                                Total Price = $
                                            </div>
                                        </fieldset>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- SERVICE CALCULATOR END -->

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

                <!-- LATEST NEWS START
                ============================================= -->
                <div class="latest-post wrapper bg-color">
                    <div class="container">
                        <div class="row">
                            <div class="section-title text-center wow fadeIn">
                                <h2>Latest News</h2>
                            </div>

                            <div class="post-wrap wow fadeIn" data-wow-delay="0.5s">
                                <div class="post-item">
                                    <div class="post-thumb">
                                        <a href="single-post.html">
                                            <img src="userResources/image/latest-post-thumb-1.jpg" alt="" />
                                            <div class="overlay"></div>
                                        </a>
                                    </div>

                                    <div class="post-content">
                                        <div class="date">
                                            <span>20</span>
                                            <span>May</span>
                                        </div>
                                        <div class="content-wrap">
                                            <h4>Transformtive Donation For Main Philanthropy</h4>
                                            <div class="meta">
                                                <span class="author"><i class="fa fa-user"></i> mochreza</span>
                                                <span class="views"><i class="fa fa-eye"></i> 95 Views</span>
                                                <span class="comments last"><i class="fa fa-comment"></i> 2 Comments</span>
                                            </div>
                                            <p class="excerpt">Etiamt vehicula elit.Vivauedaus rutrum mi ut aliquam In hac habitasse platore dictum will Integer sagittis neque in porta semes.</p>
                                            <a href="single-post.html" class="button-normal with-icon">
                                                Read More
                                                <i class="icon icon-arrow-right"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="post-item">
                                    <div class="post-thumb">
                                        <a href="single-post.html">
                                            <img src="userResources/image/latest-post-thumb-2.jpg" alt="" />
                                            
                                            <div class="overlay"></div>
                                        </a>
                                    </div>

                                    <div class="post-content">
                                        <div class="date">
                                            <span>26</span>
                                            <span>May</span>
                                        </div>
                                        <div class="content-wrap">
                                            <h4>Corporate Meeting Turns Into a Photo Shooting</h4>
                                            <div class="meta">
                                                <span class="author"><i class="fa fa-user"></i> mochreza</span>
                                                <span class="views"><i class="fa fa-eye"></i> 95 Views</span>
                                                <span class="comments last"><i class="fa fa-comment"></i> 2 Comments</span>
                                            </div>
                                            <p class="excerpt">Etiamt vehicula elit.Vivauedaus rutrum mi ut aliquam In hac habitasse platore dictum will Integer sagittis neque in porta semes.</p>
                                            <a href="single-post.html" class="button-normal with-icon">
                                                Read More
                                                <i class="icon icon-arrow-right"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="post-item">
                                    <div class="post-thumb">
                                        <a href="single-post.html">
                                            <img src="userResources/image/latest-post-thumb-3.jpg" alt="" />
                                            <div class="overlay"></div>
                                        </a>
                                    </div>

                                    <div class="post-content">
                                        <div class="date">
                                            <span>30</span>
                                            <span>May</span>
                                        </div>
                                        <div class="content-wrap">
                                            <h4>Statistics and Analysis The Key To Success</h4>
                                            <div class="meta">
                                                <span class="author"><i class="fa fa-user"></i> mochreza</span>
                                                <span class="views"><i class="fa fa-eye"></i> 95 Views</span>
                                                <span class="comments last"><i class="fa fa-comment"></i> 2 Comments</span>
                                            </div>
                                            <p class="excerpt">Etiamt vehicula elit.Vivauedaus rutrum mi ut aliquam In hac habitasse platore dictum will Integer sagittis neque in porta semes.</p>
                                            <a href="single-post.html" class="button-normal with-icon">
                                                Read More
                                                <i class="icon icon-arrow-right"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- LATEST NEWS END -->

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
        <script type="text/javascript" src="userResources/js/formcalculations.js"></script>
    </body>
</html>