<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="ko">
<head>
<meta charset="UTF-8">
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="img/favicon.png" type="image/png">
<title>Art Planet</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/themify-icons.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/flaticon.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/vendors/fontawesome/css/all.min.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/vendors/owl-carousel/owl.carousel.min.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/vendors/animate-css/animate.css'/>">
<!-- main css -->
<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/responsive.css'/>">
<!-- 로그인 -->
<!-- 넣으면 위에 메뉴 망가짐 
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	-->
<script	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>

	<!--================Header Menu Area =================-->
	<div class="topMenu">
		<c:import url="/WEB-INF/views/templates/Top.jsp" />
	</div>
	<!--================Header Menu Area =================-->


	<!--================Hero Banner Area Start =================-->
	<!-- 카메라그림 -->
	<!--================Hero Banner Area End =================-->


	<!-- ================ contact section start ================= -->
	<section class="contact-section area-padding">
		<div class="container">
			<div class="d-none d-sm-block mb-5 pb-4">
				<div id="map" style="height: 480px;"></div>
				<script>
					function initMap() {
						var uluru = {
							lat : -25.363,
							lng : 131.044
						};
						var grayStyles = [ {
							featureType : "all",
							stylers : [ {
								saturation : -90
							}, {
								lightness : 50
							} ]
						}, {
							elementType : 'labels.text.fill',
							stylers : [ {
								color : '#ccdee9'
							} ]
						} ];
						var map = new google.maps.Map(document
								.getElementById('map'), {
							center : {
								lat : -31.197,
								lng : 150.744
							},
							zoom : 9,
							styles : grayStyles,
							scrollwheel : false
						});
					}
				</script>
				<script
					src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I&callback=initMap"></script>

			</div>


			<div class="row">
				<div class="col-12">
					<h2 class="contact-title">Get in Touch</h2>
				</div>
				<div class="col-lg-8">
					<form class="form-contact contact_form"
						action="contact_process.php" method="post" id="contactForm">
						<div class="row">
							<div class="col-12">
								<div class="form-group">
									<textarea class="form-control w-100" name="message"
										id="message" cols="30" rows="9" placeholder="Enter Message"></textarea>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="form-group">
									<input class="form-control" name="name" id="name" type="text"
										placeholder="Enter your name">
								</div>
							</div>
							<div class="col-sm-6">
								<div class="form-group">
									<input class="form-control" name="email" id="email"
										type="email" placeholder="Enter email address">
								</div>
							</div>
							<div class="col-12">
								<div class="form-group">
									<input class="form-control" name="subject" id="subject"
										type="text" placeholder="Enter Subject">
								</div>
							</div>
						</div>
						<div class="form-group mt-3">
							<button type="submit" class="button button-contactForm">Send
								Message</button>
						</div>
					</form>


				</div>

				<div class="col-lg-4">
					<div class="media contact-info">
						<span class="contact-info__icon"><i class="ti-home"></i></span>
						<div class="media-body">
							<h3>Buttonwood, California.</h3>
							<p>Rosemead, CA 91770</p>
						</div>
					</div>
					<div class="media contact-info">
						<span class="contact-info__icon"><i class="ti-tablet"></i></span>
						<div class="media-body">
							<h3>
								<a href="tel:454545654">00 (440) 9865 562</a>
							</h3>
							<p>Mon to Fri 9am to 6pm</p>
						</div>
					</div>
					<div class="media contact-info">
						<span class="contact-info__icon"><i class="ti-email"></i></span>
						<div class="media-body">
							<h3>
								<a href="mailto:support@colorlib.com">support@colorlib.com</a>
							</h3>
							<p>Send us your query anytime!</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ================ contact section end ================= -->
	<!--================ start footer Area  =================-->
	<div class="footer">
		<c:import url="/WEB-INF/views/templates/Footer.jsp"/>
	</div>
	<!--================ End footer Area  =================-->


	<!--================Contact Success and Error message Area =================-->
	<div id="success" class="modal modal-message fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<i class="fas fa-times"></i>
					</button>
					<h2>Thank you</h2>
					<p>Your message is successfully sent...</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Modals error -->

	<div id="error" class="modal modal-message fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<i class="fas fa-times"></i>
					</button>
					<h2>Sorry !</h2>
					<p>Something went wrong</p>
				</div>
			</div>
		</div>
	</div>
	<!--================End Contact Success and Error message Area =================-->

</body>
</html>