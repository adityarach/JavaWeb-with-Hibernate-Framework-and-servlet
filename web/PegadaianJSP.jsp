<%-- 
    Document   : PegadaianJSP
    Created on : Apr 13, 2018, 10:00:11 AM
    Author     : TAMU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pegadaian V.1.0</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="generator" content="Codeply">
        <!--default bootstrap-->
        <link rel="stylesheet" href="bootstrap/css/animate.min.css" />
        <link rel="stylesheet" href="bootstrap/css/ionicons.min.css" />
        <link rel="stylesheet" href="bootstrap/css/styles.css" />
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <!--form bootstrap-->
        <link rel="icon" type="image/png" href="bootstrap/images/icons/favicon.ico"/>
        <!--<link rel="stylesheet" type="text/css" href="bootstrap/vendor/bootstrap/css/bootstrap.min.css">-->
        <link rel="stylesheet" type="text/css" href="bootstrap/fontsform/font-awesome-4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/animate/animate.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/css-hamburgers/hamburgers.min.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/select2/select2.min.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/cssform/util.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/cssform/main.css">
        <!--data table-->
        <!--<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.css">-->
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.16/css/dataTables.bootstrap4.min.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.1/css/responsive.bootstrap4.min.css">
    </head>
    <body>
        <nav id="topNav" class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand page-scroll" href="#first"><i class="ion-ios-analytics-outline"></i> Pegadaian V.1.0</a>
                </div>
                <div class="navbar-collapse collapse" id="bs-navbar">
                    <ul class="nav navbar-nav">
                        <li>
                            <a class="page-scroll" href="#one">Beranda</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#two">Gadai dan Angsur</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#three">Lihat Data</a>
                        </li>
                        <!--                                            <li>
                                                                        <a class="page-scroll" href="#four">Features</a>
                                                                    </li>
                                                                    <li>
                                                                        <a class="page-scroll" href="#last">Contact</a>
                                                                    </li>-->
                    </ul>
                    <!--                <ul class="nav navbar-nav navbar-right">
                                        <li>
                                            <a class="page-scroll" data-toggle="modal" title="A free Bootstrap video landing theme" href="#aboutModal">About</a>
                                        </li>
                                    </ul>-->
                </div>
            </div>
        </nav>
        <header id="first">
            <div class="header-content">
                <div class="inner">
                    <h1 class="cursive">Pegadaian</h1>
                    <h4>Mengatasi masalah dengan masalah baru</h4>
                    <hr>
                    <a href="#video-background" id="toggleVideo" data-toggle="collapse" class="btn btn-primary btn-xl">Toggle Video</a> &nbsp; <a href="#one" class="btn btn-primary btn-xl page-scroll">Get Started</a>
                </div>
            </div>
            <video autoplay="" loop="" class="fillWidth fadeIn wow collapse in" data-wow-delay="0.5s" poster="https://s3-us-west-2.amazonaws.com/coverr/poster/Traffic-blurred2.jpg" id="video-background">
                <source src="https://s3-us-west-2.amazonaws.com/coverr/mp4/Traffic-blurred2.mp4" type="video/mp4">Your browser does not support the video tag. I suggest you upgrade your browser.
            </video>
        </header>
        <section class="bg-primary" id="one">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 text-center">
                        <h2 class="margin-top-0 text-primary">Built On The Bootstrap Grid</h2>
                        <br>
                        <p class="text-faded">
                            Menurut kitab Undang-undang Hukum Perdata Pasal 1150, gadai adalah hak yang diperoleh seorang yang mempunyai piutang atas suatu barang bergerak. Barang bergerak tersebut diserahkan kepada orang yang berpiutang oleh seorang yang mempunyai utang atau oleh seorang lain atas nama orang yang mempunyai utang. Seorang yang berutang tersebut memberikan kekuasaan kepada orang berpiutang untuk menggunakan barang bergerak yang telah diserahkan untung melunasi utang apabila pihak yang berutang tidak dapat memenuhi kewajibannya pada saat jatuh tempo.

                            Perusahaan umum pegadaian adalah satu-satunya badan usaha di Indonesia yang secara resmi mempunyai izin untuk melaksanakan kegiatan lembaga keuangan berupa pembiayaan dalam bentuk penyaluran dana ke masyarakat atas dasar hukum gadai seperti dimaksud dalam Kitab Undang-undang Hukum Perdata Pasal 1150 di atas.
                        </p>
                        <a target="-blank" href="https://id.wikipedia.org/wiki/Pegadaian_(perusahaan)" class="btn btn-default btn-xl page-scroll">Selengkapnya...</a>
                    </div>
                </div>
            </div>
        </section>
        <section id="two">
            <!--            <div class="container">
                            <div class="row">
                                <div class="col-lg-12 text-center"  style="margin-top: -85px;">
                                    <h2 class="margin-top-0 text-primary">Form Pengisian</h2>
                                    <hr class="primary">
                                </div>
                            </div>
                        </div>-->
            <div class="container">
                <!--            <div class="row">
                                <div class="col-lg-4 col-md-4 text-center">
                                    <div class="feature">
                                        <i class="icon-lg ion-android-laptop wow fadeIn" data-wow-delay=".3s"></i>
                                        <h3>Responsive</h3>
                                        <p class="text-muted">Your site looks good everywhere</p>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 text-center">
                                    <div class="feature">
                                        <i class="icon-lg ion-social-sass wow fadeInUp" data-wow-delay=".2s"></i>
                                        <h3>Customizable</h3>
                                        <p class="text-muted">Easy to theme and customize with SASS</p>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 text-center">
                                    <div class="feature">
                                        <i class="icon-lg ion-ios-star-outline wow fadeIn" data-wow-delay=".3s"></i>
                                        <h3>Consistent</h3>
                                        <p class="text-muted">A mature, well-tested, stable codebase</p>
                                    </div>
                                </div>
                            </div>-->

                <!--form-->
                <div class="bg-contact3">
                    <div class="col-md-6">
                        <div class="wrap-contact3" style="margin-top: -45px;">
                            <form class="contact3-form validate-form" style="margin-top: -25px;">
                                <span class="contact3-form-title">
                                    Pengajuan Gadai
                                </span>
                                <div id="isiform" style="margin-top: -11%">
                                    <div class="wrap-input1 validate-input" data-validate="Name is required">
                                        <input class="input3" type="text" name="idGadai" placeholder="ID Gadai">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="idCustomer" placeholder="ID Customer">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="idBarang" placeholder="ID Barang">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="jumlahPinjaman" placeholder="Jumlah Pinjaman">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" id="date" name="tanggalPeminjaman" placeholder="Tanggal Pinjaman" type="text"/>
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" id="date" name="jatuhTempo" placeholder="Jatuh Tempo" type="text"/>
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="sisa" placeholder="Sisa Pinjaman">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <!--                                <div class="wrap-input3 input3-select">
                                                                        <div>
                                                                            <select class="selection-2" name="service">
                                                                                <option>Needed Services</option>
                                                                                <option>eCommerce Bussiness</option>
                                                                                <option>UI/UX Design</option>
                                                                                <option>Online Services</option>
                                                                            </select>
                                                                        </div>
                                                                        <span class="focus-input3"></span>
                                                                    </div>-->
                                    <!--
                                                                    <div class="wrap-input3 input3-select">
                                                                        <div>
                                                                            <select class="selection-2" name="budget">
                                                                                <option>Budget</option>
                                                                                <option>1500 $</option>
                                                                                <option>2000 $</option>
                                                                                <option>3000 $</option>
                                                                            </select>
                                                                        </div>
                                                                        <span class="focus-input3"></span>
                                                                    </div>-->

                                    <!--                                <div class="wrap-input3 validate-input" data-validate = "Message is required">
                                                                        <textarea class="input3" name="message" placeholder="Your Message"></textarea>
                                                                        <span class="focus-input3"></span>
                                                                    </div>-->

                                    <div class="container-contact3-form-btn">
                                        <button class="contact3-form-btn">
                                            Submit
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="bg-contact3">
                    <div class="col-md-6">
                        <div class="wrap-contact3" style="margin-top: -25px;">
                            <form class="contact3-form validate-form" style="margin-top: -25px;">
                                <span class="contact3-form-title">
                                    Angsuran
                                </span>

                                <!--                                <div class="wrap-contact3-form-radio">
                                                                    <div class="contact3-form-radio m-r-42">
                                                                        <input class="input-radio3" id="radio1" type="radio" name="choice" value="say-hi" checked="checked">
                                                                        <label class="label-radio3" for="radio1">
                                                                            Say Hi
                                                                        </label>
                                                                    </div>
                                
                                                                    <div class="contact3-form-radio">
                                                                        <input class="input-radio3" id="radio2" type="radio" name="choice" value="get-quote">
                                                                        <label class="label-radio3" for="radio2">
                                                                            Get a Quote
                                                                        </label>
                                                                    </div>
                                                                </div>-->
                                <div id="isiform" style="margin-top: -11%">
                                    <div class="wrap-input1 validate-input" data-validate="Name is required">
                                        <input class="input3" type="text" name="idAngsuran" placeholder="ID Angsuran">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="idGadai" placeholder="ID Gadai">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="idCustomer" placeholder="ID Customer">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" id="date" name="tanggalAngsuran" placeholder="Tanggal Angsur" type="text"/>
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="jumlahAngsuran" placeholder="Jumlah Angsuran">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <div class="wrap-input1 validate-input" data-validate = "Name is required">
                                        <input class="input3" type="text" name="denda" placeholder="Denda">
                                        <span class="focus-input3"></span>
                                    </div>

                                    <!--                                <div class="wrap-input3 input3-select">
                                                                        <div>
                                                                            <select class="selection-2" name="service">
                                                                                <option>Needed Services</option>
                                                                                <option>eCommerce Bussiness</option>
                                                                                <option>UI/UX Design</option>
                                                                                <option>Online Services</option>
                                                                            </select>
                                                                        </div>
                                                                        <span class="focus-input3"></span>
                                                                    </div>-->
                                    <!--
                                                                    <div class="wrap-input3 input3-select">
                                                                        <div>
                                                                            <select class="selection-2" name="budget">
                                                                                <option>Budget</option>
                                                                                <option>1500 $</option>
                                                                                <option>2000 $</option>
                                                                                <option>3000 $</option>
                                                                            </select>
                                                                        </div>
                                                                        <span class="focus-input3"></span>
                                                                    </div>-->

                                    <!--                                <div class="wrap-input3 validate-input" data-validate = "Message is required">
                                                                        <textarea class="input3" name="message" placeholder="Your Message"></textarea>
                                                                        <span class="focus-input3"></span>
                                                                    </div>-->

                                    <div class="container-contact3-form-btn">
                                        <button class="contact3-form-btn">
                                            Submit
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="three" class="no-padding">
            <div class="container-fluid">
                <div class="row no-gutter">
                    <div class="col-lg-4 col-sm-6">
                        <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="bootstrap/assets/Customer.jpg">
                            <img src="bootstrap/assets/Customer.jpg" class="img-responsive" alt="Image 1">
                            <div class="gallery-box-caption">
                                <div class="gallery-box-content">
                                    <div>
                                        <i class="icon-lg ion-ios-search"></i>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="bootstrap/assets/Gadai.jpg">
                            <img src="bootstrap/assets/Gadai.jpg" class="img-responsive" alt="Image 2">
                            <div class="gallery-box-caption">
                                <div class="gallery-box-content">
                                    <div>
                                        <i class="icon-lg ion-ios-search"></i>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="clearfix hidden-lg"> </div>
                    <div class="col-lg-4 col-sm-6">
                        <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="bootstrap/assets/Angsuran.jpg">
                            <img src="bootstrap/assets/Angsuran.jpg" class="img-responsive" alt="Image 3">
                            <div class="gallery-box-caption">
                                <div class="gallery-box-content">
                                    <div>
                                        <i class="icon-lg ion-ios-search"></i>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a href="#galleryModal" class="gallery-box" data-toggle="modal">
                            <img src="bootstrap/assets/Barang.jpg" class="img-responsive" alt="Image 4">
                            <div class="gallery-box-caption">
                                <div class="gallery-box-content">
                                    <div>
                                        <i class="icon-lg ion-ios-search"></i>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="clearfix hidden-lg"> </div>
                    <div class="col-lg-4 col-sm-6">
                        <a class="gallery-box">
                            <img src="bootstrap/assets/bg.jpg" class="img-responsive" alt="Image 5">
                            <div class="gallery-box-caption">
                                <div class="gallery-box-content">
                                    <div>
                                        <i class="icon-lg ion-ios-search"></i>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="bootstrap/assets/JenisBarang.jpg">
                            <img src="bootstrap/assets/JenisBarang.jpg" class="img-responsive" alt="Image 6">
                            <div class="gallery-box-caption">
                                <div class="gallery-box-content">
                                    <div>
                                        <i class="icon-lg ion-ios-search"></i>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <section class="container-fluid" id="four">
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
                    <h2 class="text-center text-primary">Features</h2>
                    <hr>
                    <div class="media wow fadeInRight">
                        <h3>Simple</h3>
                        <div class="media-body media-middle">
                            <p>What could be easier? Get started fast with this landing page starter theme.</p>
                        </div>
                        <div class="media-right">
                            <i class="icon-lg ion-ios-bolt-outline"></i>
                        </div>
                    </div>
                    <hr>
                    <div class="media wow fadeIn">
                        <h3>Free</h3>
                        <div class="media-left">
                            <a href="#alertModal" data-toggle="modal" data-target="#alertModal"><i class="icon-lg ion-ios-cloud-download-outline"></i></a>
                        </div>
                        <div class="media-body media-middle">
                            <p>Yes, please. Grab it for yourself, and make something awesome with this.</p>
                        </div>
                    </div>
                    <hr>
                    <div class="media wow fadeInRight">
                        <h3>Unique</h3>
                        <div class="media-body media-middle">
                            <p>Because you don't want your Bootstrap site, to look like a Bootstrap site.</p>
                        </div>
                        <div class="media-right">
                            <i class="icon-lg ion-ios-snowy"></i>
                        </div>
                    </div>
                    <hr>
                    <div class="media wow fadeIn">
                        <h3>Popular</h3>
                        <div class="media-left">
                            <i class="icon-lg ion-ios-heart-outline"></i>
                        </div>
                        <div class="media-body media-middle">
                            <p>There's good reason why Bootstrap is the most used frontend framework in the world.</p>
                        </div>
                    </div>
                    <hr>
                    <div class="media wow fadeInRight">
                        <h3>Tested</h3>
                        <div class="media-body media-middle">
                            <p>Bootstrap is matured and well-tested. It's a stable codebase that provides consistency.</p>
                        </div>
                        <div class="media-right">
                            <i class="icon-lg ion-ios-flask-outline"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <aside class="bg-dark">
            <div class="container text-center">
                <div class="call-to-action">
                    <h2 class="text-primary">Get Started</h2>
                    <a href="http://www.bootstrapzero.com/bootstrap-template/landing-zero" target="ext" class="btn btn-default btn-lg wow flipInX">Free Download</a>
                </div>
                <br>
                <hr/>
                <br>
                <div class="row">
                    <div class="col-lg-10 col-lg-offset-1">
                        <div class="row">
                            <h6 class="wide-space text-center">BOOTSTRAP IS BASED ON THESE STANDARDS</h6>
                            <div class="col-sm-3 col-xs-6 text-center">
                                <i class="icon-lg ion-social-html5-outline" title="html 5"></i>
                            </div>
                            <div class="col-sm-3 col-xs-6 text-center">
                                <i class="icon-lg ion-social-sass" title="sass"></i>
                            </div>
                            <div class="col-sm-3 col-xs-6 text-center">
                                <i class="icon-lg ion-social-javascript-outline" title="javascript"></i>
                            </div>
                            <div class="col-sm-3 col-xs-6 text-center">
                                <i class="icon-lg ion-social-css3-outline" title="css 3"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </aside>
        <section id="last">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="margin-top-0 wow fadeIn">Get in Touch</h2>
                        <hr class="primary">
                        <p>We love feedback. Fill out the form below and we'll get back to you as soon as possible.</p>
                    </div>
                    <div class="col-lg-10 col-lg-offset-1 text-center">
                        <form class="contact-form row">
                            <div class="col-md-4">
                                <label></label>
                                <input type="text" class="form-control" placeholder="Name">
                            </div>
                            <div class="col-md-4">
                                <label></label>
                                <input type="text" class="form-control" placeholder="Email">
                            </div>
                            <div class="col-md-4">
                                <label></label>
                                <input type="text" class="form-control" placeholder="Phone">
                            </div>
                            <div class="col-md-12">
                                <label></label>
                                <textarea class="form-control" rows="9" placeholder="Your message here.."></textarea>
                            </div>
                            <div class="col-md-4 col-md-offset-4">
                                <label></label>
                                <button type="button" data-toggle="modal" data-target="#alertModal" class="btn btn-primary btn-block btn-lg">Send <i class="ion-android-arrow-forward"></i></button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <footer id="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-6 col-sm-3 column">
                        <h4>Information</h4>
                        <ul class="list-unstyled">
                            <li><a href="">Products</a></li>
                            <li><a href="">Services</a></li>
                            <li><a href="">Benefits</a></li>
                            <li><a href="">Developers</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-6 col-sm-3 column">
                        <h4>About</h4>
                        <ul class="list-unstyled">
                            <li><a href="#">Contact Us</a></li>
                            <li><a href="#">Delivery Information</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Terms &amp; Conditions</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-3 column">
                        <h4>Stay Posted</h4>
                        <form>
                            <div class="form-group">
                                <input type="text" class="form-control" title="No spam, we promise!" placeholder="Tell us your email">
                            </div>
                            <div class="form-group">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#alertModal" type="button">Subscribe for updates</button>
                            </div>
                        </form>
                    </div>
                    <div class="col-xs-12 col-sm-3 text-right">
                        <h4>Follow</h4>
                        <ul class="list-inline">
                            <li><a rel="nofollow" href="" title="Twitter"><i class="icon-lg ion-social-twitter-outline"></i></a>&nbsp;</li>
                            <li><a rel="nofollow" href="" title="Facebook"><i class="icon-lg ion-social-facebook-outline"></i></a>&nbsp;</li>
                            <li><a rel="nofollow" href="" title="Dribble"><i class="icon-lg ion-social-dribbble-outline"></i></a></li>
                        </ul>
                    </div>
                </div>
                <br/>
                <span class="pull-right text-muted small"><a href="http://www.bootstrapzero.com">Landing Zero by BootstrapZero</a> ©2015 Company</span>
            </div>
        </footer>
        <div id="galleryModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content" style="width: 119%; margin-left: -5%;">
                    <div class="modal-body">
                        <table id="example" class="table table-striped table-bordered dt-responsive nowrap" style="width:100%">
                            <thead>
                                <tr>
                                    <th>First name</th>
                                    <th>Last name</th>
                                    <th>Position</th>
                                    <th>Office</th>
                                    <th>Age</th>
                                    <th>Start date</th>
                                    <th>Salary</th>
                                    <th>Extn.</th>
                                    <th>E-mail</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Tiger</td>
                                    <td>Nixon</td>
                                    <td>System Architect</td>
                                    <td>Edinburgh</td>
                                    <td>61</td>
                                    <td>2011/04/25</td>
                                    <td>$320,800</td>
                                    <td>5421</td>
                                    <td>t.nixon@datatables.net</td>
                                </tr>
                                <tr>
                                    <td>Garrett</td>
                                    <td>Winters</td>
                                    <td>Accountant</td>
                                    <td>Tokyo</td>
                                    <td>63</td>
                                    <td>2011/07/25</td>
                                    <td>$170,750</td>
                                    <td>8422</td>
                                    <td>g.winters@datatables.net</td>
                                </tr>
                                <tr>
                                    <td>Ashton</td>
                                    <td>Cox</td>
                                    <td>Junior Technical Author</td>
                                    <td>San Francisco</td>
                                    <td>66</td>
                                    <td>2009/01/12</td>
                                    <td>$86,000</td>
                                    <td>1562</td>
                                    <td>a.cox@datatables.net</td>
                                </tr>
                            </tbody>
                        </table>
                        <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true">Close <i class="ion-android-close"></i></button>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div id="aboutModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        <h2 class="text-center">Landing Zero Theme</h2>
                        <h5 class="text-center">
                            A free, responsive landing page theme built by BootstrapZero.
                        </h5>
                        <p class="text-justify">
                            This is a single-page Bootstrap template with a sleek dark/grey color scheme, accent color and smooth scrolling.
                            There are vertical content sections with subtle animations that are activated when scrolled into view using the jQuery WOW plugin. There is also a gallery with modals
                            that work nicely to showcase your work portfolio. Other features include a contact form, email subscribe form, multi-column footer. Uses Questrial Google Font and Ionicons.
                        </p>
                        <p class="text-center"><a href="http://www.bootstrapzero.com">Download at BootstrapZero</a></p>
                        <br/>
                        <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true"> OK </button>
                    </div>
                </div>
            </div>
        </div>
        <div id="alertModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-body">
                        <h2 class="text-center">Nice Job!</h2>
                        <p class="text-center">You clicked the button, but it doesn't actually go anywhere because this is only a demo.</p>
                        <p class="text-center"><a href="http://www.bootstrapzero.com">Learn more at BootstrapZero</a></p>
                        <br/>
                        <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true">OK <i class="ion-android-close"></i></button>
                    </div>
                </div>
            </div>
        </div>
        <!--scripts loaded here -->
        <script src="bootstrap/js/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="bootstrap/js/jquery.easing.min.js"></script>
        <script src="bootstrap/js/wow.js"></script>
        <script src="bootstrap/js/scripts.js"></script>
        <!--script form bootstrap-->
        <script src="bootstrap/vendor/jquery/jquery-3.2.1.min.js"></script>
        <script src="bootstrap/vendor/bootstrap/js/popper.js"></script>
        <script src="bootstrap/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="bootstrap/vendor/select2/select2.min.js"></script>
        <script>
            $(".selection-2").select2({
                minimumResultsForSearch: 20,
                dropdownParent: $('#dropDownSelect1')
            });
        </script>
        <script src="bootstrap/jsform/main.js"></script>

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());

            gtag('config', 'UA-23581568-13');
        </script>

        <!--date bootstrap-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

        <!-- Isolated Version of Bootstrap, not needed if your site already uses Bootstrap -->
        <link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

        <!-- Bootstrap Date-Picker Plugin -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>
        <!--tanggal angsuran-->
        <script>
            $(document).ready(function () {
                var date_input = $('input[name="tanggalAngsuran"]'); //our date input has the name "date"
                var container = $('.bootstrap-iso form').length > 0 ? $('.bootstrap-iso form').parent() : "body";
                var options = {
                    format: 'mm/dd/yyyy',
                    container: container,
                    todayHighlight: true,
                    autoclose: true
                };
                date_input.datepicker(options);
            });
        </script>
        <!--tanggal peminjaman-->
        <script>
            $(document).ready(function () {
                var date_input = $('input[name="tanggalPeminjaman"]'); //our date input has the name "date"
                var container = $('.bootstrap-iso form').length > 0 ? $('.bootstrap-iso form').parent() : "body";
                var options = {
                    format: 'mm/dd/yyyy',
                    container: container,
                    todayHighlight: true,
                    autoclose: true
                };
                date_input.datepicker(options);
            });
        </script>
        <!--jatuh tempo-->
        <script>
            $(document).ready(function () {
                var date_input = $('input[name="jatuhTempo"]'); //our date input has the name "date"
                var container = $('.bootstrap-iso form').length > 0 ? $('.bootstrap-iso form').parent() : "body";
                var options = {
                    format: 'mm/dd/yyyy',
                    container: container,
                    todayHighlight: true,
                    autoclose: true
                };
                date_input.datepicker(options);
            });
        </script>
        <!--data table-->
        <script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.16/js/dataTables.bootstrap4.min.js"></script>
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/responsive/2.2.1/js/dataTables.responsive.min.js"></script>
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/responsive/2.2.1/js/responsive.bootstrap4.min.js"></script>
        <script>$(document).ready(function() {
        $('#example').DataTable();
        } );</script>
    </body>
</html>
