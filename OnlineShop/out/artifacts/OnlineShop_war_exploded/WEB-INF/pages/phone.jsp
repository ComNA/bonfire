<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
                        <li class="active nav-main-item"><a class="nav-main-link" href="<c:url value="/shop/home"/>">Main</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="<c:url value="/shop/order/delivery"/>">Order and delivery</a>|
                        <li class="nav-main-item"><a class="nav-main-link"  href="#companies">Contacts</a>

                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="nav-add-wrap clearfix">
            <div class="row">
                <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                    <ul class="nav-add clearfix">
                        <li class="active nav-add-item"><a class="nav-add-link links-main" href="<c:url value="/shop/phone"/>">Phone</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="<c:url value="/shop/tablet"/>">Tablet</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="<c:url value="/shop/laptop"/>">Laptop</a>
                        <li class="nav-add-item"><a class="nav-add-link links-main" href="<c:url value="/shop/accessories"/>" >Accessories</a>

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
        </div>
        <div class="row">
            <div class="col-lg-9 col-md-12 col-sm-12 col-xs-12">
                <div class="widgets-wrap">
                    <ul id = 'list_id' class="widgets-list">

                    </ul>
                </div>
            </div>
            <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
                <div class="details-wrap">
                    <h6>Details</h6>
                    <div class="category-wrap">
                        <label>Price</label><input id='pr-price-from' class="input-common input-datail" type="text">
                        <label>till</label><input id='pr-price-till' class="input-common input-datail" type="text">
                        <span>!</span>
                    </div>
                    <div class="category-wrap">
                        <label>Memory</label><input class="input-common input-datail" type="text">
                    </div>
                    <div class="category-wrap">
                        <label>Rating</label><input class="input-common input-datail" type="text">
                    </div>
                    <div class="category-wrap">
                        <div class="checkbox-item">
                            <label class="checkbox-label">
                                <input class="checkbox-input" type="checkbox" value="">Lantern
                            </label>
                        </div>
                        <div class="checkbox-item">
                            <label class="checkbox-label">
                                <input class="checkbox-input" type="checkbox" value="">NFC
                            </label>
                        </div>
                        <div class="checkbox-item">
                            <label class="checkbox-label">
                                <input class="checkbox-input" type="checkbox" value="">Touch screen
                            </label>
                        </div>
                        <button id='find' >Find</button> <!--class="button btn-sign"-->
                    </div>
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
                            <button type="submit" class="btn btn-primary" onclick="saveChanges()" data-dismiss="modal">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </main>
    <div class="footer-push"></div>
</section>
        <script>
            window.testJson = ${jsonAnswer};
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
