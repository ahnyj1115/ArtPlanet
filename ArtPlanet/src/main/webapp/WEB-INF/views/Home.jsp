<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="<c:url value='/resources/img/favicon.png'/>" type="image/png">
<title>Art Planet</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="<c:url value='/resources/css/bootstrap.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/css/themify-icons.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/css/flaticon.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/vendors/fontawesome/css/all.min.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/vendors/owl-carousel/owl.carousel.min.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/vendors/animate-css/animate.css'/>">
<!-- main css -->
<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/css/responsive.css'/>">
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>
	<c:import url="/WEB-INF/views/templates/Top.jsp" />
	<!--================Home Banner Area =================-->
	<section class="home_banner_area">
		<div class="banner_inner d-flex align-items-center">
			<div class="overlay bg-parallax" data-stellar-ratio="0.9"
				data-stellar-vertical-offset="0" data-background=""></div>
			<div class="container">
				<div class="banner_content">
					<h1>
						Art_Planet <br> <span class="basecolor">Art_Planet</span> <br>
						Art_Planet
					</h1>


					<a class="main_btn" href="#">크하하하하하하</a>
				</div>
				<!-- 배너컨텐트 -->
			</div>
			<!-- 컨테이너 -->
		</div>
		<!-- 배너이너 -->

		<div class="social_area">
			<h4>
				<a href="#"><i class="ti-instagram"></i>Instagram</a>
			</h4>
			<div class="round"></div>
			<h4>
				<a class="twitter" href="#"><i class="ti-twitter"></i>Twitter</a>
			</h4>
			<div class="round"></div>
			<h4>
				<a href="#"><i class="ti-facebook"></i>Facebook</a>
			</h4>
			<div></div>
		</div>

	</section>
	<!--================End Home Banner Area =================-->
	
	<!--footer를 감싸는 div 시작-->
	<c:import url="/WEB-INF/views/templates/Footer.jsp" />
	<!--footer를 감싸는 div 끝-->
	<!--================ End footer Area  =================-->

</body>
</html>
