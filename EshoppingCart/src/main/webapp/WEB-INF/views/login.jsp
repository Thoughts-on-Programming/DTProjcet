<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>





<!DOCTYPE html>

<html lang="en">

<head>


<!DOCTYPE html>

<html lang="en">

<head>


<head>
<style type="text/css">
html{

	height:100%;
	min-height:25cm;
	width:100%;

}

</style>

<title>Apple eStore</title>

<meta charset="utf-8">
<meta name="robots" content="all,follow">
<meta name="googlebot" content="index,follow,snippet,archive">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Apple eStore</title>

<meta name="keywords" content="">

<link
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800"
	rel='stylesheet' type='text/css' />

<!-- Bootstrap and Font Awesome css -->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- Css animations  -->
<link href="/EshoppingCart/resources/css/animate.css"
	rel="stylesheet">

<!-- Theme stylesheet, if possible do not edit this stylesheet -->
<link href="/EshoppingCart/resources/css/style.default.css"
	rel="stylesheet" id="theme-stylesheet">

<!-- Custom stylesheet - for your changes -->
<link href="/EshoppingCart/resources/css/custom.css" rel="stylesheet">

<!-- Responsivity for older IE -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Favicon and apple touch icons-->
<link rel="shortcut icon"
	href="/EshoppingCart/resources/img/favicon.icon"
	type="image/x-icon" />
<link rel="apple-touch-icon"
	href="/EshoppingCart/resources/img/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57"
	href="/EshoppingCart/resources/img/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72"
	href="/EshoppingCart/resources/img/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76"
	href="/EshoppingCart/resources/img/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114"
	href="/EshoppingCart/resources/img/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120"
	href="/EshoppingCart/resources/img/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144"
	href="/EshoppingCart/resources/img/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152"
	href="/EshoppingCart/resources/img/apple-touch-icon-152x152.png" />
	
	
<!-- owl carousel css -->

<link href="/EshoppingCart/resources/css/owl.carousel.css"
	rel="stylesheet">
<link href="/EshoppingCart/resources/css/owl.theme.css"
	rel="stylesheet">
	




</head>
<body>
	<header> 
	<!-- *** TOP ***
_________________________________________________________ -->
	<div id="all">
		<div id="top">
			<div class="container">
				<div class="row">
				
  
}
					
					<div class="col-sm-4">
						<div class="social pull-left">
							<a href="http://www.facebook.com"
								class="external facebook" data-animate-hover="pulse"><i
								class="fa fa-facebook"></i></a> <a
								href="http://www.googleplus.com"
								class="external gplus" data-animate-hover="pulse"><i
								class="fa fa-google-plus"></i></a> <a
								href="http://www.twitter.com"
								class="external twitter" data-animate-hover="pulse"><i
								class="fa fa-twitter"></i></a>

							<!-- PUT CODE TO COMPOSE A MAIL REMOVE GMAIL.COM  -->
							<a href="http://www.gmail.com" class="external email"
								data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
						</div>
						</div>

						<div class="col-sm-8">
						<div class="login pull-right">


						
													
							<a href="/EshoppingCart/"><i class="fa fa-home"></i> 
							<span class="hidden-xs text-uppercase">Home</span></a>
							<a href="/EshoppingCart/login"> <i class="fa fa-sign-in"></i> 
							<span class="hidden-xs text-uppercase">Sign in</span></a> 
							<a href="/EshoppingCart/register"><i class="fa fa-user"> </i> 
							<span class="hidden-xs text-uppercase">Sign up</span></a>
						 
						 
						</div>
						</div>
				</div>
			</div>
		</div> <!-- *** TOP END *** -->
		
		
		<!-- *** NAVBAR BEGIN***
    _________________________________________________________ -->

		<div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

			<div class="navbar navbar-default yamm" role="navigation" id="navbar">

				<div class="container">
					<div class="navbar-header">

						<a class="navbar-brand home" href="/EshoppingCart/"> <img
							src="/EshoppingCart/resources/img/logo.png"
							alt="Apple eStore logo" class="hidden-xs hidden-sm">  
							<img src="/EshoppingCart/resources/img/logo-small.png" alt="Apple eStore logo" class="visible-xs visible-sm">
                               <span class="sr-only">Universal - go to homepage</span> 
						</a>
						<div class="navbar-buttons">
							<button type="button" class="navbar-toggle btn-template-main"
								data-toggle="collapse" data-target="#navigation">
								<span class="sr-only">Toggle navigation</span> <i
									class="fa fa-align-justify"></i>
							</button>
						</div>
					</div>
					<!--/.navbar-header -->

					<div class="navbar-collapse collapse" id="navigation">

						<ul class="nav navbar-nav navbar-right">
							<li><a href="/EshoppingCart/">Home <b class="caret"></b></a></li>

							<!-- ========== FULL WIDTH MEGAMENU ================== -->
							
							
							<li class="dropdown">
                                    <a href="javascript: void(0)" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">My pages <b class="caret"></b></a>
                                    <ul class="dropdown-menu" style="display: none;">
                                        
												
													
													
													
														<li><a href="/EshoppingCart/register">Register</a></li>
														<li><a href="/EshoppingCart/loginPage">Login</a></li>
													
													
											
													<li><a href="/EshoppingCart/aboutPage">About us</a></li>
													<li><a href="/EshoppingCart/ourTeamPage">Our team</a></li>
													<li><a href="/EshoppingCart/blogPage">Blog</a></li>
													<li><a href="/EshoppingCart/contact">Contact us</a></li>
													
                                    </ul>
                                </li>
							
								
							<!-- ========== FULL WIDTH MEGAMENU END ================== -->
							
							</ul>
					</div>

				</div>


			</div>
			<!-- /#navbar -->

		</div>

	</div>
	<!-- *** NAVBAR END *** --> 

</header>


<style type="text/css">
.form-group input{
	width:50%;
}
</style>
</head>


<body>

	<%-- <div id="all">









		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<h1>Sign in</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb">
							<li><a href="/EshoppingCart/">Home</a></li>
							<li>Sign in</li>
						</ul>

					</div>
				</div>
			</div>
		</div>

		<div id="content">
			<div class="container">

						<h2 class="text-uppercase">Login</h2>

						<p class="lead">Already our customer?</p>
						<hr>
						
						<!-- LOOK HERE -->
						<form name="login"
							action="j_spring_security_check" method="post">

							
							
							<div class="span9 center">
								
							</div>


								<div class="form-group">
									<label for="uname">User name</label>
									
									<input type="text" id="username" name="username" class="form-control" placeholder="user name"/>
								</div>
								<div class="form-group">
									<label for="password">Password</label> 
									
									<input type="password" id="password" name="password" class="form-control" placeholder="password"/>
								</div>
								<div class="text-center form-group">
									<button type="submit" class="btn btn-template-main pull-left">
										<i class="fa fa-sign-in"></i> Log in
									</button>
									<a href="/EshoppingCart/" class="btn btn-danger margin-left25">Cancel</a>
								</div>
								<!-- LOOK HERE -->

								<input type="hidden" name=""
									value="" />
						</form>




						<br>
						<br>
						<br>
				

			</div>

		</div>
		<!-- /#content -->


		<!-- *** GET IT ***
_________________________________________________________ -->



		<!-- *** GET IT END *** -->


		<!-- *** FOOTER ***
_________________________________________________________ -->






		
	<footer id="footer">
	<div class="container">
		<div class="col-md-3 col-sm-6">
			<h4>About us</h4>

			<p> Apple eStore is eCommerce website exclusively for Apple
				products and accessories. Apple eStore was established in the year
				2015 and is delivering the services to customers.</p>

		<!--	<hr>

			<h4>Join our monthly newsletter</h4>

			 <form>
				<div class="input-group">

					<input type="text" class="form-control"> <span
						class="input-group-btn">
						<button class="btn btn-default" type="button">
							<i class="fa fa-send"></i>
						</button>

					</span>

				</div>
				/input-group
			</form> -->

			<hr class="hidden-md hidden-lg hidden-sm">

		</div>
		<!-- /.col-md-3 -->

		<div class="col-md-3 col-sm-6">

			<h4>Blog</h4>

			<div class="blog-entries">
				<div class="item same-height-row clearfix">
					<div class="image same-height-always">
						<a href="#"> <img class="img-responsive"
							src="/EshoppingCart/resources/img/iphone7s.jpg" alt="">
						</a>
					</div>
					<div class="name same-height-always">
						<h5>
							<a href="/EshoppingCart/blogPage">iPhone 7</a>
						</h5>
					</div>
				</div>
		
				
			</div> 

			<hr class="hidden-md hidden-lg">

		</div>
		<!-- /.col-md-3 -->

		<div class="col-md-3 col-sm-6">

			<h4>Contact</h4>
			<p>
				<strong>Apple eStore Ltd.</strong> <br>No.74/2,1st Floor,
				Sanjana Plaza,<br>Elephant Rock Road,<br> Jayanagar 3rd
				Block, <br>Bangalore 56001 <br> <strong>India</strong>
				<br>Ph:9988998899<br>appleestore@apple.in
			</p>

			<a href="contact" class="btn btn-small btn-template-main">Go
				to contact page</a>

			<hr class="hidden-md hidden-lg hidden-sm">

		</div>
		<!-- /.col-md-3 -->


		<div class="col-md-3 col-sm-6">


			<!-- Set height and width with CSS -->
			<div id="googleMap" style="height: 200px; width: 100%;"></div>

			<!-- Add Google Maps -->

			<!-- <script src="http://maps.googleapis.com/maps/api/js"></script>
			<script>
				var myCenter = new google.maps.LatLng(12.9382104, 77.5791246);

				function initialize() {
					var mapProp = {
						center : myCenter,
						zoom : 12,
						scrollwheel : false,
						draggable : false,
						mapTypeId : google.maps.MapTypeId.ROADMAP
					};

					var map = new google.maps.Map(document
							.getElementById("googleMap"), mapProp);

					var marker = new google.maps.Marker({
						position : myCenter,
					});
					marker.setMap(map);
				}

				google.maps.event.addDomListener(window, 'load', initialize);
			</script>
 -->

		</div>



		<!-- /.container -->
		</div>
	</footer>

	<!-- *** COPYRIGHT ***
_________________________________________________________ -->

	<div id="copyright">
		<div class="container">
		<div class="row">
			<div class="col-md-12">
				<p class="pull-left">&copy; 2016. Apple eStore Ltd. All Rights
					Reserved.</p>		

			</div>
			</div>
			
			
		<!-- /#copyright -->

	</div>
	</div>
	     
	
	<!-- *** COPYRIGHT END *** -->





		<!-- /#footer -->

		<!-- *** FOOTER END *** -->

		<!-- *** COPYRIGHT ***
_________________________________________________________ -->


		<!-- /#copyright -->

		<!-- *** COPYRIGHT END *** -->



	</div> --%>
	<!-- /#all -->
<!-- #### JAVASCRIPT FILES ### -->
	<!-- #### JAVASCRIPT FILES ### -->

	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="/resources/js/jquery-1.11.0.min.js"><\/script>');
	</script>
	
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

	<script src="/EshoppingCart/resources/js/jquery.cookie.js"></script>
	<script src="/EshoppingCart/resources/js/waypoints.min.js"></script>
	<script src="/EshoppingCart/resources/js/jquery.counterup.min.js"></script>
	<script src="/EshoppingCart/resources/js/jquery.parallax-1.1.3.js"></script>
	<script src="/EshoppingCart/resources/js/front.js"></script>

	<!-- owl carousel -->
	<script src="/EshoppingCart/resources/js/owl.carousel.min.js"></script>

	
</body>
</html>
<style type="text/css">
.form-group input{
	width:50%;
}
</style>
</head>


<body>

	<div id="all">









		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<h1>Sign in</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb">
							<li><a href="/EshoppingCart/;jsessionid=9652AD3186164B20B277B7E82AFCCC4F">Home</a></li>
							<li>Sign in</li>
						</ul>

					</div>
				</div>
			</div>
		</div>

		<div id="content">
			<div class="container">

						<h2 class="text-uppercase">Login</h2>

						<p class="lead">Already our customer?</p>
						<hr>
						
						<!-- LOOK HERE -->
						<form name="login"
							action="/EshoppingCart/j_spring_security_check;jsessionid=9652AD3186164B20B277B7E82AFCCC4F" method="post">

							
							
							<div class="span9 center">
								
							</div>


								<div class="form-group">
									<label for="uname">User name</label>
									
									<input type="text" id="username" name="username" class="form-control" placeholder="user name"/>
								</div>
								<div class="form-group">
									<label for="password">Password</label> 
									
									<input type="password" id="password" name="password" class="form-control" placeholder="password"/>
								</div>
								<div class="text-center form-group">
									<button type="submit" class="btn btn-template-main pull-left">
										<i class="fa fa-sign-in"></i> Log in
									</button>
									<a href="/EshoppingCart/;jsessionid=9652AD3186164B20B277B7E82AFCCC4F" class="btn btn-danger margin-left25">Cancel</a>
								</div>
								<!-- LOOK HERE -->

								<input type="hidden" name=""
									value="" />
						</form>




						<br>
						<br>
						<br>
				

			</div>

		</div>
		<!-- /#content -->


		<!-- *** GET IT ***
_________________________________________________________ -->



		<!-- *** GET IT END *** -->


		<!-- *** FOOTER ***
_________________________________________________________ -->






		
	<footer id="footer">
	<div class="container">
		<div class="col-md-3 col-sm-6">
			<h4>About us</h4>

			<p> Apple eStore is eCommerce website exclusively for Apple
				products and accessories. Apple eStore was established in the year
				2015 and is delivering the services to customers.</p>

		<!--	<hr>

			<h4>Join our monthly newsletter</h4>

			 <form>
				<div class="input-group">

					<input type="text" class="form-control"> <span
						class="input-group-btn">
						<button class="btn btn-default" type="button">
							<i class="fa fa-send"></i>
						</button>

					</span>

				</div>
				/input-group
			</form> -->

			<hr class="hidden-md hidden-lg hidden-sm">

		</div>
		<!-- /.col-md-3 -->

		<div class="col-md-3 col-sm-6">

			<h4>Blog</h4>

			<div class="blog-entries">
				<div class="item same-height-row clearfix">
					<div class="image same-height-always">
						<a href="#"> <img class="img-responsive"
							src="/EshoppingCart/resources/img/iphone7s.jpg;jsessionid=9652AD3186164B20B277B7E82AFCCC4F" alt="">
						</a>
					</div>
					<div class="name same-height-always">
						<h5>
							<a href="/EshoppingCart/blogPage;jsessionid=9652AD3186164B20B277B7E82AFCCC4F">iPhone 7</a>
						</h5>
					</div>
				</div>
		
				
			</div> 

			<hr class="hidden-md hidden-lg">

		</div>
		<!-- /.col-md-3 -->

		<div class="col-md-3 col-sm-6">

			<h4>Contact</h4>
			<p>
				<strong>Apple eStore Ltd.</strong> <br>No.74/2,1st Floor,
				Sanjana Plaza,<br>Elephant Rock Road,<br> Jayanagar 3rd
				Block, <br>Bangalore 56001 <br> <strong>India</strong>
				<br>Ph:9988998899<br>appleestore@apple.in
			</p>

			<a href="contact;jsessionid=9652AD3186164B20B277B7E82AFCCC4F" class="btn btn-small btn-template-main">Go
				to contact page</a>

			<hr class="hidden-md hidden-lg hidden-sm">

		</div>
		<!-- /.col-md-3 -->


		<div class="col-md-3 col-sm-6">


			<!-- Set height and width with CSS -->
			<div id="googleMap" style="height: 200px; width: 100%;"></div>

			<!-- Add Google Maps -->

			<!-- <script src="http://maps.googleapis.com/maps/api/js"></script>
			<script>
				var myCenter = new google.maps.LatLng(12.9382104, 77.5791246);

				function initialize() {
					var mapProp = {
						center : myCenter,
						zoom : 12,
						scrollwheel : false,
						draggable : false,
						mapTypeId : google.maps.MapTypeId.ROADMAP
					};

					var map = new google.maps.Map(document
							.getElementById("googleMap"), mapProp);

					var marker = new google.maps.Marker({
						position : myCenter,
					});
					marker.setMap(map);
				}

				google.maps.event.addDomListener(window, 'load', initialize);
			</script>
 -->

		</div>



		<!-- /.container -->
		</div>
	</footer>

	<!-- *** COPYRIGHT ***
_________________________________________________________ -->

	<div id="copyright">
		<div class="container">
		<div class="row">
			<div class="col-md-12">
				<p class="pull-left">&copy; 2016. Apple eStore Ltd. All Rights
					Reserved.</p>		

			</div>
			</div>
			
			
		<!-- /#copyright -->

	</div>
	</div>
	     
	
	<!-- *** COPYRIGHT END *** -->





		<!-- /#footer -->

		<!-- *** FOOTER END *** -->

		<!-- *** COPYRIGHT ***
_________________________________________________________ -->


		<!-- /#copyright -->

		<!-- *** COPYRIGHT END *** -->



	</div>
	<!-- /#all -->
<!-- #### JAVASCRIPT FILES ### -->
	<!-- #### JAVASCRIPT FILES ### -->

	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="/resources/js/jquery-1.11.0.min.js"><\/script>');
	</script>
	
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

	<script src="/EshoppingCart/resources/js/jquery.cookie.js;jsessionid=9652AD3186164B20B277B7E82AFCCC4F"></script>
	<script src="/EshoppingCart/resources/js/waypoints.min.js;jsessionid=9652AD3186164B20B277B7E82AFCCC4F"></script>
	<script src="/EshoppingCart/resources/js/jquery.counterup.min.js;jsessionid=9652AD3186164B20B277B7E82AFCCC4F"></script>
	<script src="/EshoppingCart/resources/js/jquery.parallax-1.1.3.js;jsessionid=9652AD3186164B20B277B7E82AFCCC4F"></script>
	<script src="/EshoppingCart/resources/js/front.js;jsessionid=9652AD3186164B20B277B7E82AFCCC4F"></script>

	<!-- owl carousel -->
	<script src="/EshoppingCart/resources/js/owl.carousel.min.js;jsessionid=9652AD3186164B20B277B7E82AFCCC4F"></script>

	
</body>
</html>
