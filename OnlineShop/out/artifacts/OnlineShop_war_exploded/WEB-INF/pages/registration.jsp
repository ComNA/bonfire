<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <title>Registration</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/style.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/bootstrap.css"/>"/>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
    <%--<script type="text/javascript" src="/asserts/js/jquery.placeholder.f.video-caption-wrapjs"></script>--%>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script  type="text/javascript" src="<c:url value="/js/bootstrap.min.js"/>"></script>
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
        <form:form class="registr-form clearfix" method="POST" modelAttribute="registrationAttribute" role="form">
            <div class="registr-item clearfix">
                <label class="col-lg-6 registr-label">Registration data:</label>
            </div>
            <div class="registr-item clearfix">
                <label for="inputUsername" class="col-lg-5 registr-label">Username</label>
                <div class="col-lg-2">
                    <input type="text" class="input-common" id="inputUsername" name="inputUsername" placeholder="Username" autofocus required>
                </div>
            </div>
            <div class="registr-item clearfix">
                <label for="inputPassword" class="col-lg-5 registr-label">Password</label>
                <div class="col-lg-2">
                    <input type="password" class="input-common" id="inputPassword" name="inputPassword" placeholder="Password"  required>
                </div>
            </div>
            <div class="registr-item clearfix">
                <label for="inputPassword2" class="col-lg-5 registr-label">Confirm Password</label>
                <div class="col-lg-2">
                    <input type="password" class="input-common" id="inputPassword2" placeholder="Confirm Password"  required>
                </div>
            </div>
            <div class="registr-item clearfix">
                <label for="inputEmail" class="col-lg-5 registr-label">Email</label>
                <div class="col-lg-2">
                    <input type="email" class="input-common" id="inputEmail" name="inputEmail" placeholder="Email"  required>
                </div>
            </div>

            <div class="registr-item">
                <div class="col-lg-offset-5 col-lg-1">
                    <button type="submit" class="button btn-sign">Sign in</button>
                </div>
            </div>
        </form:form>
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
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">+375-29-678-88-88</a>
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">+375-29-591-77-77</a>
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">+375-29-456-56-56</a>
                    </ul>
                </article>
            </div>
            <div class="col-lg-3 col-md-2 col-sm-4">
                <article class="article-footer-wrap clearfix">
                    <h5 class="footer-header">Catalog</h5>
                    <ul class="article-footer-list">
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">Mobiles</a>
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">Tablets</a>
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">Laptops</a>

                    </ul>
                    <ul class="article-footer-list">
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">Accessories</a>
                        <li class="article-footer-list-item"><a class="footer-link link" href="#">Peripherals</a>
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
