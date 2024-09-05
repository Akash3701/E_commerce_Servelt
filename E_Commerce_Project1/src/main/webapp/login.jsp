<!DOCTYPE html>
<html lang="zxx">
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Login</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="manifest" href="site.webmanifest">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">

<!-- CSS here -->
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/css/flaticon.css">
<link rel="stylesheet" href="assets/css/slicknav.css">
<link rel="stylesheet" href="assets/css/animate.min.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
<link rel="stylesheet" href="assets/css/themify-icons.css">
<link rel="stylesheet" href="assets/css/slick.css">
<link rel="stylesheet" href="assets/css/nice-select.css">
<link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
	<header>
		<!-- Header Start -->
		<div class="header-area">
			<div class="main-header header-sticky">
				<div class="container-fluid">
					<div class="menu-wrapper">
						<!-- Logo -->
						<div class="logo">
							<a href="index.html"><img src="assets/img/logo/logo.png"
								alt="Logo"></a>
						</div>
						<!-- Main-menu -->
						<div class="main-menu d-none d-lg-block">
							<nav>
								<ul id="navigation">
									<li><a href="index.html"></a></li>
								</ul>
							</nav>
						</div>
						<!-- Header Right -->
						<div class="header-right">
							<ul>
								<li><a href="login.html"><span class="flaticon-user"></span></a></li>
							</ul>
						</div>
					</div>
					<!-- Mobile Menu -->
					<div class="col-12">
						<div class="mobile_menu d-block d-lg-none"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- Header End -->
	</header>

	<main>
		<!-- Hero Area Start-->
		<div class="slider-area">
			<div class="single-slider slider-height2 d-flex align-items-center">
				<div class="container">
					<div class="row">
						<div class="col-xl-12">
							<div class="hero-cap text-center">
								<h2>Login</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Hero Area End-->

		<!-- Login Part Start -->
		<section class="login_part section_padding">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 col-md-6">
						<div class="login_part_text text-center">
							<div class="login_part_text_iner">
								<h2>New to our Shop?</h2>
								<p>There are advances being made in science and technology
									every day, and a good example of this is the</p>
								<!-- Link to registration page -->
								<a href="register.jsp" class="btn_3">Create an Account</a>
							</div>
						</div>
					</div>
					<div class="col-lg-6 col-md-6">
						<div class="login_part_form">
							<div class="login_part_form_iner">
								<h3>
									Welcome Back! <br> Please Sign in now
								</h3>
								<!-- Display error message if it exists -->
								<div id="error-message" class="alert alert-danger">
									<%=request.getAttribute("errorMessage")%>
								</div>
								<form id="loginForm" class="row contact_form"
									action="GlobalServlet?taskType=login" method="post"
									novalidate="novalidate" onsubmit="return validate()">
									<div class="col-md-12 form-group p_star">
										<label for="email">Email:</label> <input type="text"
											class="form-control" id="email" name="email"
											placeholder="Email" required>
										<div id="email-error" style="color: red;"></div>
										<!-- Error message for email -->
									</div>
									<div class="col-md-12 form-group p_star">
										<label for="pass">Password:</label> <input type="password"
											class="form-control" id="pass" name="pass"
											placeholder="Password" required>
										<div id="password-error" style="color: red;"></div>
										<!-- Error message for password -->
									</div>
									<div class="col-md-12 form-group">
										<div class="creat_account d-flex align-items-center">
											<input type="checkbox" id="f-option" name="selector">
											<label for="f-option">Remember me</label>
										</div>
										<button type="submit" class="btn_3">Log in</button>
										<a class="lost_pass" href="#">Forget password?</a>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Login Part End -->
	</main>

	<footer>
		<!-- Footer Start-->
		<div class="footer-area footer-padding">
			<div class="container">
				<div class="row d-flex justify-content-between">
					<div class="col-xl-3 col-lg-3 col-md-5 col-sm-6">
						<div class="single-footer-caption mb-50">
							<div class="single-footer-caption mb-30">
								<!-- logo -->
								<div class="footer-logo">
									<a href="index.html"><img
										src="assets/img/logo/logo2_footer.png" alt=""></a>
								</div>
								<div class="footer-tittle">
									<div class="footer-pera">
										<p>This tagline emphasizes both the enduring quality and
											the personalized touch of your watches, appealing to
											customers who value style and craftsmanship.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-3 col-md-5 col-sm-7">
						<div class="single-footer-caption mb-50">
							<div class="footer-tittle">
								<h4>Contact</h4>
								<ul>
									<li><a href="#">1998-884-8934</a></li>
									<li><a href="#">customercare@timezone.co.in</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- Footer bottom -->
			</div>
		</div>
		<!-- Footer End-->
	</footer>

	<!-- JS here -->
	<script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
	<script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
	<script src="./assets/js/popper.min.js"></script>
	<script src="./assets/js/bootstrap.min.js"></script>
	<script src="./assets/js/owl.carousel.min.js"></script>
	<script src="./assets/js/isotope.pkgd.min.js"></script>
	<script src="./assets/js/ajax-form.js"></script>
	<script src="./assets/js/waypoints.min.js"></script>
	<script src="./assets/js/jquery.counterup.min.js"></script>
	<script src="./assets/js/imagesloaded.pkgd.min.js"></script>
	<script src="./assets/js/scrollIt.js"></script>
	<script src="./assets/js/jquery.scrollUp.min.js"></script>
	<script src="./assets/js/wow.min.js"></script>
	<script src="./assets/js/nice-select.min.js"></script>
	<script src="./assets/js/jquery.slicknav.min.js"></script>
	<script src="./assets/js/jquery.magnific-popup.min.js"></script>
	<script src="./assets/js/plugins.js"></script>
	<script src="./assets/js/gijgo.min.js"></script>
	<!--contact js-->
	<script src="./assets/js/contact.js"></script>
	<script src="./assets/js/jquery.ajaxchimp.min.js"></script>
	<script src="./assets/js/jquery.form.js"></script>
	<script src="./assets/js/jquery.validate.min.js"></script>
	<script src="./assets/js/mail-script.js"></script>
	<script src="./assets/js/jquery.countdown.min.js"></script>
	<script src="./assets/js/hover-direction-snake.min.js"></script>
	<script src="./assets/js/waypoints.min.js"></script>
	<script src="./assets/js/jquery.nice-select.min.js"></script>
	<script src="./assets/js/price_rangs.js"></script>
	<script src="./assets/js/custom.js"></script>

	<script>
		function validate() {
			var email = document.getElementById("email").value;
			var password = document.getElementById("pass").value;

			var emailError = document.getElementById("email-error");
			var passwordError = document.getElementById("password-error");

			// Clear any previous error messages
			emailError.textContent = "";
			passwordError.textContent = "";

			var isValid = true;

			if (!email) {
				emailError.textContent = "Please enter your email.";
				isValid = false;
			} else if (!validateEmail(email)) {
				emailError.textContent = "Please enter a valid email address.";
				isValid = false;
			}

			if (!password) {
				passwordError.textContent = "Please enter your password.";
				isValid = false;
			}

			return isValid;
		}

		function validateEmail(email) {
			var re = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
			return re.test(email);
		}
	</script>
</body>
</html>