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
    <link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/css/style.css"/>" rel="stylesheet">
    <link href="css/media-queries.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery.placeholder.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>

    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<section class="container-fluid">
    <header class="header">

        <div class="row">
            <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12">
                <div class="logo">
                    <a class="logo-img" href="#"><img src="<c:url value="/img/logo_2.png"/>" alt="" title=""/></a>
                </div>
            </div>

        </div>

    </header>

    <main class="main">
        <div class="row">
            <div class="corusel-wrap">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <ul class="nav-main clearfix">
                        <li class="active nav-main-item"><a class="nav-main-link" href="#home" data-toggle="tab">Main</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#recommend" data-toggle="tab">Order and delivery</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#companies" data-toggle="tab">Contacts</a>

                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
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
        </div>

        <div class="nav-add-wrap clearfix">
            <div class="row">
                <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                    <ul class="nav-add clearfix">
                        <li class="active nav-add-item"><a class="nav-add-link links-main" href="<c:url value="/shop/phone"/>" >Phone</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="#" >Tablet</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="#" >Laptop</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="#" >Accessories</a>

                    </ul>
                </div>
                <div class="col-lg-2">
                    <div class="nav-add-cart-wrap" >
                        <ul class="nav-add clearfix">
                            <li class="nav-add-item"><a class="nav-add-link links-main" href="#">Cart<span class="badge-menu">(53)</span></a>

                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </main>
    <div class="footer-push"></div>
</section>
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
