<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<!DOCTYPE html>--%>
<!--[if IE 7 ]>    <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bonfire</title>

    <!-- Bootstrap -->
    <link href="<c:url value="/css/bootstrap.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/css/style.css"/>" rel="stylesheet">
    <link href="<c:url value="/css/media-queries.css"/>" rel="stylesheet">

</head>
<body>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="<c:url value="/js/jquery.min.js"/>"></script>
    <script src="<c:url value="/js/bootstrap.js"/>"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>


    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<section class="container-fluid">
    <header class="header">
        <div class="row">
            <div class="col-lg-4">
                <div class="logo">
                    <a class="logo-img" href="#"><img src="<c:url value="/img/logo_2.png"/>" alt="" title=""/></a>
                </div>
            </div>
        </div>
    </header>
    <main class="main">
        <div class="row">
            <div class="col-lg-12">
                <div class="nav-main-wrap">
                    <ul class="nav-main clearfix">
                        <li class="active nav-main-item"><a class="nav-main-link" href="#home" data-toggle="tab">Main</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#recommend" data-toggle="tab">Order and delivery</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#companies" data-toggle="tab">Contacts</a>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-9">
                <div class="corusel-wrap">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="carousel-caption">
                                    <p>Article headline goes here</p>
                                </div>
                                <img class="carousel-image img-responsive" src="<c:url value="/img/15_slider.jpg"/>" alt="...">
                            </div>
                            <div class="item">
                                <img class="carousel-image img-responsive" src="<c:url value="/img/16_slider.jpg"/>" alt="...">
                                <div class="carousel-caption cc-cust">
                                    <p>Article headline goes here</p>
                                </div>
                            </div>
                            <div class="item">
                                <img class="carousel-image img-responsive" src="<c:url value="/img/17_slider.jpg"/>" alt="...">
                                <div class="carousel-caption cc-cust">
                                    <p>Article headline goes here</p>
                                </div>
                            </div>
                        </div>
                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="home-contacts-wrap">
                    <div class="home-contacts">
                       <a href="#" class="links-main header-main">Contact information</a>
                       <ul class="contact-list">
                           <li>+375-29-678-88-88
                           <li>+375-29-591-77-77
                           <li>+375-29-678-88-88
                       </ul>
                    </div>
                    <div class="contacts-time-work-wrap">
                        <div class="contacts-time-work">
                            <h6 class="header-main">Operating time</h6>
                            <div class="time-work-wrap">
                                <h2 class="home-time">9:00 - 21:00</h2>
                                <h3 class="p-main">Seven days a week</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-3">
                <div class="home-item">
                    <a href="#" class="links-main">Phone</a>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="home-item">
                    <a href="#" class="links-main">Tablet</a>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="home-item">
                    <a href="#" class="links-main">Laptop</a>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="home-item">
                    <a href="#" class="links-main">Accessories</a>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Button trigger modal -->
            <button class="button btn-sign" data-toggle="modal" data-target="#myModal">
                Add product
            </button>
            <!-- Modal -->
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                            <h4 class="modal-title" id="myModalLabel">New Phone</h4>
                        </div>
                        <div class="modal-body">
                            <div class="row row-popup">
                                <div class="registr-item clearfix">
                                    <label for="product_name" class="col-lg-5 registr-label">Name of product</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="text" class="input-common" id="product_name" value="" placeholder="Enter name of product" autofocus required>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup">
                                <div class="registr-item clearfix">
                                    <label for="product_price" class="col-lg-5 registr-label">Price of product</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="text" class="input-common" id="product_price" value="" placeholder="Enter price of product" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup">
                                <div class="registr-item clearfix">
                                    <label for="product_price" class="col-lg-5 registr-label">Category of product</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="text" class="input-common" id="product_category" value="" placeholder="Enter price of product" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup">
                                <div class="registr-item clearfix">
                                    <label for="product_memory" class="col-lg-5 registr-label">Memory of product</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="text" class="input-common" id="product_memory" value="" placeholder="Enter memory of product" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup">
                                <div class="registr-item clearfix">
                                    <label for="product_descr" class="col-lg-5 registr-label">Description of product</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="text" class="input-common" id="product_descr" value="" placeholder="Enter description of product" required>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="row row-popup">
                                <div class="registr-item clearfix">
                                    <label for="product_sim" class="col-lg-5 registr-label">Amount of sim</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="text" class="input-common" id="product_sim" value="" placeholder="Enter sim's count of product" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup">
                                <div class="checkbox-item">
                                    <label for="product_ts" class="col-lg-5 checkbox-label">Touchscreen</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="checkbox" id="product_ts" value="">
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup">
                                <div class="checkbox-item">
                                    <label for="product_ts" class="col-lg-5 checkbox-label">Flashlight</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="checkbox" class="checkbox-item" id="product_flashlight" value="">
                                    </div>
                                </div>
                            </div>
                            <div class="row row-popup clearfix">
                                <div class="checkbox-item">
                                    <label for="product_ts" class="col-lg-5 checkbox-label">Nfc</label>
                                    <div class="col-lg-6 col-md-5 col-sm-5 col-xs-5">
                                        <input type="checkbox" class="checkbox-item" id="product_flashlight" value="">
                                    </div>
                                </div>
                            </div>-->
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary" onclick="saveChanges()">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <div class="footer-push"></div>
</section>
    <script>
        <%--window.testJson = ${jsonAnswer};--%>
    </script>
    <script src="<c:url value="/js/r-script.js"/>"></script>
    <script src="<c:url value="/js/home.js"/>"></script>
<footer class="footer">
    <div class="footer_inner">
        <div class="row">
            <div class="col-lg-3 col-md-2 col-sm-4">
                <article class="article-footer-wrap">
                    <h5 class="footer-header">Call us!</h5>
                    <ul class="article-footer-list">
                        <li class="article-footer-list-item"><a class="footer-link" href="#">+375-29-678-88-88</a>
                        <li class="article-footer-list-item"><a class="footer-link" href="#">+375-29-591-77-77</a>
                        <li class="article-footer-list-item"><a class="footer-link" href="#">+375-29-456-56-56</a>
                    </ul>
                </article>
            </div>
            <div class="col-lg-3 col-md-2 col-sm-4">
                <article class="article-footer-wrap clearfix">
                    <h5 class="footer-header">Catalog</h5>
                    <ul class="article-footer-list">
                        <li class="article-footer-list-item"><a class="footer-link" href="#">Mobiles</a>
                        <li class="article-footer-list-item"><a class="footer-link" href="#">Tablets</a>
                        <li class="article-footer-list-item"><a class="footer-link" href="#">Laptops</a>
                    </ul>
                    <ul class="article-footer-list">
                        <li class="article-footer-list-item"><a class="footer-link" href="#">Accessories</a>
                        <li class="article-footer-list-item"><a class="footer-link" href="#">Peripherals</a>
                    </ul>
                </article>
            </div>
            <div class="col-lg-3 col-md-2 col-sm-4">
                <div class="input-common-email-wrap">
                    <input class="input-common" type="email" name="email1" value="Enter you email..">
                </div>
                <button class="button" type="submit" name="submit_email">Want to receive news!</button>
            </div>
            <div class="col-lg-3 col-md-2 col-sm-4">
                <p class="copyright-text">&#169; 2014 Bonfire </p>
            </div>
        </div>
    </div>
</footer>
</body>
</html>
