<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>

${product.description}

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
            <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12">
                <div class="logo">
                    <a class="logo-img" href="#"><img src="<c:url value="img/logo_2.png"/>" alt="" title=""/></a>
                </div>
            </div>
        </div>
    </header>

    <main class="main">
        <div class="row">
            <div class="corusel-wrap">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <ul class="nav-main clearfix">
                        <li class="active nav-main-item"><a class="nav-main-link" href="#">Main</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#recommend">Order and delivery</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#companies">Contacts</a>

                    </ul>
                </div>
            </div>
        </div>
        <div class="nav-add-wrap clearfix">
            <div class="row">
                <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                    <ul class="nav-add clearfix">
                        <li class="active nav-add-item"><a class="nav-add-link links-main" href="#">Phone</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="#">Tablet</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="#">Laptop</a>
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
        <div class="row">
            <div class="product-section-wrap clearfix">
                <div class="product-view">
                    <img src="<c:url value="#"/>" alt="" title=""/>
                </div>
                <div class ="product-descr">
                    <h4 class="pr-title">NAME OF PRODUCT</h4> <!--//id innerHtml-->
                    <div class="pr-price-wrap">
                        <h6 class="pr-price">PRICE</h6> <!--/price-->
                    </div>
                    <p class="p-main">Universal device from Asus, the consumer class. The device is built on a processor
                        Intel's third generation, is a standard set of built-in modules and connectors.
                        Depending on the model, can be delivered in plactikovom and in</p>
                    <div class="pr-options-wrap clearfix">
                        <button class="widget-button btn btn-default">Add to card</button>
                        <button class="widget-button btn btn-default">Compare</button>
                    </div>
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="active"><a href="#home" role="tab" data-toggle="tab">Technical description</a></li>
                        <li><a href="#profile" role="tab" data-toggle="tab">Feedback</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div class="tab-pane active" id="home">...</div>
                        <div class="tab-pane" id="profile">...</div>
                    </div>
                </div>
            </div>

        </div>

    </main>
    <div class="footer-push"></div>
</section>

<script src="js/r-script.js"></script>
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
