<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
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
    <title>Product</title>
	
		<!-- Bootstrap -->
        <link href="<c:url value="/css/bootstrap.min.css"/>" rel="stylesheet">
        <link href="<c:url value="/css/style.css"/>" rel="stylesheet">
        <link href="<c:url value="/css/media-queries.css"/>" rel="stylesheet">
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
							<a class="logo-img" href="#"><img src="img/logo_2.png" alt="" title=""/></a>
						</div>
					</div>
				</div>
			</header>
				
			<main class="main">
				<div class="row">
					<div class="wrapper-order-header">
						<h4 class="header-main">Order processing</h4>
					</div>
				</div>
				<div class="row">
					<div class="accordionButton">
						<h6 class="header-main header-color">Delivery method</h6>
					</div>
						<div class="accordionContent clearfix">
							<div class="registr-item clearfix">
								<label for="city_id" class="col-lg-4 registr-label">City</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="city" id="city_id" placeholder="Your city" value="" autofocus required>
									</div>
							</div>
							<div class="registr-item clearfix">
								<label for="street_id" class="col-lg-4 registr-label">Street</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="street" id="street_id" placeholder="Your street" value="" autofocus required>
									</div>
							</div>
							<div class="registr-item clearfix">
								<label for="home_id" class="col-lg-4 registr-label">Home</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="street" id="street_id" placeholder="Your home" value="" autofocus required>
									</div>
							</div>
							<div class="registr-item clearfix">
								<label for="flat_id" class="col-lg-4 registr-label">Flat</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="flat" id="flat_id" placeholder="Your flat" value="" autofocus required>
									</div>
							</div>
							<div class="registr-item clearfix">
								<label for="phone_id" class="col-lg-4 registr-label">Phone</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="phone" id="phone_id" placeholder="Your phone" value="" autofocus required>
									</div>
							</div>
							<div class="col-lg-offset-4 col-lg-2">
								<button type="submit" id = "take_id" class="button btn-sign" value="">Take the product</button>
							</div>
							<div class="col-lg-2">
								<button type="submit" id = "takeY_id" class="button btn-sign" value="">Take yourself</button>
							</div>
						</div>
				</div>
				<div class="row">
					<div class="accordionButton">
						<h6 class="header-main header-color">Payment method</h6>
					</div>
						<div class="accordionContent clearfix">
							<div class="registr-item clearfix">
								<label for="holder_id" class="col-lg-4 registr-label">Name of the holder</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="holder" id="holder_id" placeholder="Your name" value="" autofocus required>
									</div>
							</div>
							<div class="registr-item clearfix">
								<label for="card_id" class="col-lg-4 registr-label">Id card</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="card" id="card_id" placeholder="Your card" value="" autofocus required>
									</div>
							</div>
							<div class="registr-item clearfix">
								<label for="cvc_id" class="col-lg-4 registr-label">CVC</label>
									<div class="col-lg-4">
										<input type="text" class="input-common" name="cvc" id="cvc_id" placeholder="Your cvc" value="" autofocus required>
									</div>
							</div>
							<div class="col-lg-offset-4 col-lg-2">
								<button type="submit" id = "take_id" class="button btn-sign" value="">Paid</button>
							</div>
							<div class="col-lg-2">
								<button type="submit" id = "takeY_id" class="button btn-sign" value="">Cash</button>
							</div>
						</div>
				</div>
				<div class="row">
							<div class="accordionButton">
								<h6 class="header-main header-color">Ordering review</h6>
							</div>
							<div class="accordionContent">
								<h4 class="header-main header-color">You have purchased</h4>
							</div>
				</div>
							
				
			</main>
			
			<div class="footer-push"></div>
			<script>
				$('.accordionContent').first().show();
							
				$('.accordionButton').bind('click',function(){
					var $next = $(this).next();
					if (!$next.is(':visible')){
						$('.accordionContent:visible').slideUp();
						$next.slideDown();
					} else {
						$next.slideUp();
					}
				});
			</script>
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
