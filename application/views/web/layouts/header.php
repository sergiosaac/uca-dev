<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--Responsive Meta-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--Title-->
    <title>Blog UCA</title>
    <!--Bootstrap Css
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet"> -->
    <link href="<?= base_url() ?>estilos/css/bootstrap.css" rel="stylesheet">
    <!--Font-awesome
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">-->
    <!--Fonts Form Google Web Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Lato:400,300,400italic,700,900,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto:500' rel='stylesheet' type='text/css'>
    <!--Responsive Mobile Menu-->
    <link rel="stylesheet" href="<?= base_url() ?>estilos/css/slicknav.css" />
    <!--Carousel Slider-->
    <link href="<?= base_url() ?>estilos/css/owl.carousel.css" rel="stylesheet">
    <!--Main Style Css-->
    <link href="<?= base_url() ?>estilos/style.css" rel="stylesheet">
    <!--Responsive-->
    <link href="<?= base_url() ?>estilos/css/responsive.css" rel="stylesheet">


    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<!--Start Mobile Menu Area-->
<div class="mobile_menu_area">
    <nav>
        <ul id="mobile_menu">
            <li class="active"><a href="index.html">Home</a></li>
            <li><a href="about-us.html">About Us</a></li>
            <li><a href="service.html">Service</a></li>
            <li><a href="#">Pages</a>
                <ul>
                    <li><a href="index2.html"></a>Home Two</li>
                    <li><a href="service-datails.html">Service Datials</a></li>
                    <li><a href="get-a-quate.html">Get a quate</a></li>
                    <li><a href="single-post.html">single posst</a></li>
                    <li><a href="faq.html">faqs</a></li>
                    <li><a href="404.html">not found</a></li>
                </ul>
            </li>
            <li><a href="home.php">Blog</a></li>
            <li><a href="storage-location.html">Team</a></li>
            <li><a href="contact-us.html">Contact Us</a></li>
        </ul>
    </nav>
</div>
<!--End Mobile Menu Area-->

<!--Start Header area -->
<div class="header_area">
    <div class="header_top_area">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-lg-4">
                    <div class="header_top_menu">
                        <ul>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Service</a></li>
                            <li><a href="#">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-lg-2 col-md-offset-6 col-lg-offset-6">
                    <div class="header_social_bookmark">
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-behance"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header_bottom_area">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-lg-3">
                    <div class="logo">
                        <a href="index.html"><img src="img/logo.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3 col-md-offset-1 col-lg-offset-1">
                    <div class="opening_time s_header">
                        <div><i class="fa fa-clock-o"></i></div>
                        <p class="contact_title">Opening Hours</p>
                        <p class="uppercase">Mon to fri - 9:00 am to 9:00 pm</p>
                        <p class="uppercase">sat 9:00 am to 5:00 pm</p>
                    </div>
                </div>
                <div class="col-md-2 col-lg-2">
                    <div class="call_us s_header">
                        <div><i class="fa fa-phone"></i></div>
                        <p class="contact_title">Call Us</p>
                        <p>+123 456 789</p>
                        <p>+123 456 789</p>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3">
                    <div class="email_us s_header">
                        <div><i class="fa fa-envelope-o"></i></div>
                        <p class="contact_title">Email Us</p>
                        <p class="uppercase">INFO@YOUR.COM</p>
                        <p class="uppercase">INFO@YOURCOMPANY.COM</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End Header Area-->
<!--Start Slider Area -->
<section class="about_page_barner_area">
    <div class="barner_content">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                    <div class="barner_text text-center">
                        <h2>latest from our blog</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="mainmenu_area">
        <div class="container">
            <div class="row">
                <div class="col-md-9 col-lg-9">
                    <div class="mainmenu nav">
                        <nav>
                            <ul id="nav">
                                <li class="current"><a href="#">Home</a>
                                    <ul>
                                        <li><a href="index.html">Home Version One</a></li>
                                        <li><a href="index2.html">Home Version Two</a></li>
                                    </ul>
                                </li>
                                <li><a href="about-us.html">About Us</a></li>
                                <li><a href="service.html">Service</a></li>
                                <li><a href="#">Pages</a>
                                    <ul>
                                        <li><a href="service-datails.html">Service Datials</a></li>
                                        <li><a href="get-a-quate.html">Get a quate</a></li>
                                        <li><a href="single-post.html">single posst</a></li>
                                        <li><a href="faq.html">faqs</a></li>
                                        <li><a href="404.html">not found</a></li>
                                    </ul>
                                </li>
                                <li><a href="home.php">Blog</a></li>
                                <li><a href="storage-location.html">Team</a></li>
                                <li><a href="contact-us.html">Contact Us</a></li>
                                <li>
                                    <form action="process.php" class="search-form">
                                        <div class="form-group has-feedback">
                                            <label for="search" class="sr-only">Search</label>
                                            <input type="text" class="form-control" name="search" id="search" placeholder="search">
                                            <span class="glyphicon glyphicon-search form-control-feedback"></span>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="request_code">
                        <input type="submit" value="GET A QUTE">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--End Slider Area-->