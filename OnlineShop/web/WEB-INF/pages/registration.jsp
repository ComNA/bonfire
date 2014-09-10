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
    <script type="text/javascript" src="<c:url value="/js/r-script.js"/>"></script>
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
        <form class="registr-form clearfix" role="form" name="registration">
            <div class="row">
                <label class="col-lg-12 r-title">Registration data:</label>
            </div>
            <div class="row">
                <div class="registr-item clearfix">
                    <label for="login_id" class="col-lg-4 registr-label">Username</label>
                    <div class="col-lg-4">
                        <input type="text" class="input-common" name="login" id="login_id" placeholder="Username" value="" onkeypress="CountLogin('login_id')" onfocus="CountLogin('login_id')" onkeyup="CountLogin('login_id')" autofocus required>
                        <div class="mini">entered: <span id="login_view">0</span></div>
                    </div>
                    <div class="col-lg-4 r-input-wrap">
                        <div class="info-label" id="login_correct">no less than 5 symbols</div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="registr-item clearfix">
                    <label for="pass_id" class="col-lg-4 registr-label">Password</label>
                    <div class="col-lg-4">
                        <input type="password" class="input-common" id="pass_id" placeholder="Password" value="" onkeypress="CountPass('pass_id')" onfocus="CountPass('pass_id')" onkeyup="CountPass('pass_id')" required>
                        <div class="mini">entered: <span id="pass_view">0</span></div>
                    </div>
                    <div class="col-lg-4 r-input-wrap">
                        <label class = "info-label" id="pass_correct">password should contain from 4 to 10 symbols</label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="registr-item clearfix">
                    <label for="repass_id" class="col-lg-4 registr-label">Confirm Password</label>
                    <div class="col-lg-4">
                        <input type="password" class="input-common" id="repass_id" value="" placeholder="Confirm Password"
                               onkeypress="CorrectPass('repass_id')" onfocus="CorrectPass('repass_id')" onkeyup="CorrectPass('repass_id')" required>
                    </div>
                    <div class="col-lg-4 r-input-wrap">
                        <div id="repass_correct"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="registr-item clearfix">
                    <label for="email_id" class="col-lg-4 registr-label">Email</label>
                    <div class="col-lg-4">
                        <input type="email" class="input-common" id="email_id" placeholder="Email" onkeypress="CorrectEmail(this)" onfocus="CorrectEmail(this)" onkeyup="CorrectEmail(this)" required>
                    </div>
                    <div class="col-lg-4 r-input-wrap">
                        <div id="email_correct"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="registr-item clearfix">
                    <div class="col-lg-offset-4 col-lg-2">
                        <button type="submit" id = "submit_id" class="button btn-sign" value="SignIn" disabled >Sign in</button>
                    </div>
                    <div class="col-lg-4 r-input-wrap">
                        <div id="check_correct"></div>
                    </div>
                </div>
            </div>
        </form>
        <input type="hidden" name="check_login" id="check_login" value="0" />
        <input type="hidden" name="check_pass" id="check_pass" value="0" />
        <input type="hidden" name="check_repass" id="check_repass" value="0" />
        <input type="hidden" name="check_email" id="check_email" value="0" />
        <input type="hidden" name="check_all" id="check_all" value="0" />
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
