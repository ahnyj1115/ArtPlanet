<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="ko">
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
		<c:import url="/WEB-INF/views/templates/Top.jsp"/>
	</div>
	<!--================Header Menu Area =================-->

	<!--================Hero Banner Area Start =================-->
	<!-- 카메라그림 OurService -->
	<!--================Hero Banner Area End =================-->



	<!--================Service  Area =================-->
	<section class="service-area area-padding">
		<div class="container">
			<div class="area-heading">
				<h3>
					what <span> we</span> offer
				</h3>
				<p>She'd earth that midst void creeping him above seas.</p>
			</div>
			<div class="row">

				<!-- Single service -->
				<div class="col-md-6 col-xl-3">
					<div class="single-service">
						<div class="service-icon">
							<span class="flaticon-leaf"></span>
						</div>
						<div class="service-content">
							<h5>Nature Photography</h5>
							<p>You're which creepeth were yielding kind, divide sixten po
								gatherin all first fill Seed wherein life. Years one fifth</p>
						</div>
					</div>
				</div>

				<!-- Single service -->
				<div class="col-md-6 col-xl-3">
					<div class="single-service">
						<div class="service-icon">
							<span class="flaticon-send"></span>
						</div>
						<div class="service-content">
							<h5>Property Tours</h5>
							<p>You're which creepeth were yielding kind, divide sixten po
								gatherin all first fill Seed wherein life. Years one fifth</p>
						</div>
					</div>
				</div>


				<!-- Single service -->
				<div class="col-md-6 col-xl-3">
					<div class="single-service">
						<div class="service-icon">
							<span class="flaticon-camera"></span>
						</div>
						<div class="service-content">
							<h5>Eventy Coverage</h5>
							<p>You're which creepeth were yielding kind, divide sixten po
								gatherin all first fill Seed wherein life. Years one fifth</p>
						</div>
					</div>
				</div>

				<!-- Single service -->
				<div class="col-md-6 col-xl-3">
					<div class="single-service">
						<div class="service-icon">
							<span class="flaticon-balloon"></span>
						</div>
						<div class="service-content">
							<h5>Weeding Photography</h5>
							<p>You're which creepeth were yielding kind, divide sixten po
								gatherin all first fill Seed wherein life. Years one fifth</p>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!--================Service Area end =================-->


	<!--================Testimonial section Start =================-->

	<!--================Testimonial section End =================-->





	<!--================ start footer Area  =================-->
	<div class="footer">
		<c:import url="/WEB-INF/views/templates/Footer.jsp"/>
	</div>
	<!--================ End footer Area  =================-->


</body>
</html>