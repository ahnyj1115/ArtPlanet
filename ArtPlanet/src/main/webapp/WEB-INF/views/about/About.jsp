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
		<c:import url="/WEB-INF/views/templates/Top.jsp"/>
	</div>
	<!--================Header Menu Area =================-->

	<!--================Hero Banner Area Start =================-->
	<!-- 카메라 그림 있었음 AboutUs  Home/About-us -->
	<!--================Hero Banner Area End =================-->




	<!--================About  Area =================-->
	<section class="about-area area-padding">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="img-styleBox">
						<div class="styleBox-border">
							<img class="styleBox-img1" src="<c:url value='/resources/img/background/about1.jpg'/>" alt="">
						</div>
						<img class="styleBox-img2" src="<c:url value='/resources/img/background/about2.jpg'/>" alt="">
					</div>
				</div>
				<div class="col-lg-5 col-md-12 offset-md-0 offset-lg-1">
					<div class="about-content">
						<h4>
							Let’s <br> Introduce About<br> Myself
						</h4>
						<p>내가 좋아하는 작가의 창작활동지원</p>
						<p>좋아하는 작가를 후원하여 후원자들을 위해 그린 작가의 그림도 볼수 있음</p>
						<p>금전적으로 힘든 아마추어 작가들도</p>
						<p>창작활동/실력향상에 전념할 수 있게 됨</p>
						<a class="main_btn" href="#">learn more</a>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================About Area End =================-->


	<!--================Testimonial section Start =================-->
	<section class="bg-gray area-padding bg-1">
		<div class="container">
			<div class="area-heading">
				<h3>
					happy <span> clients</span> says
				</h3>
				<p>She'd earth that midst void creeping him above seas</p>
			</div>

			<div class="owl-carousel owl-theme testimonial">
				<div class="testimonial__item">
					<div class="row">
						<div
							class="col-md-4 offset-0 col-lg-4 offset-lg-l align-self-center">
							<div class="testimonial__img">
								<img class="" src="<c:url value='/resources/img/elements/tes1.jpg'/>" alt="">
							</div>
						</div>
						<div class="col-md-8 col-lg-8">
							<div class="testimonial__content">
								<h3>Roman Castarian</h3>
								<span>/</span>
								<h6>Project manager</h6>
								<div class="testimonial_para_wrapper">
									<p class="testimonial__i">뭐이놈아</p>
								</div>
								<span class="testimonial__icon"><i class="ti-quote-right"></i></span>
							</div>
						</div>
					</div>
				</div>

				<div class="testimonial__item">
					<div class="row">
						<div
							class="col-md-4 offset-0 col-lg-4 offset-lg-l align-self-center">
							<div class="testimonial__img">
								<img class="" src="<c:url value='/resources/img/elements/tes1.jpg'/>" alt="">
							</div>
						</div>
						<div class=" col-md-8 col-lg-8">
							<div class="testimonial__content">
								<h3>Roman Castarian</h3>
								<span>/</span>
								<h6>Project manager, Mystry ltd</h6>
								<div class="testimonial_para_wrapper">
									<p class="testimonial__i">Also made from. Give may saying
										meat there from heaven it lights face had is gathered god
										earth light for life may itself shall whales made they're
										blessed whales also made from give may saying meat. There from
										heaven it lights face had</p>
								</div>
								<span class="testimonial__icon"><i class="ti-quote-right"></i></span>
							</div>
						</div>
					</div>
				</div>

				<div class="testimonial__item">
					<div class="row">
						<div
							class="col-md-4 offset-0 col-lg-4 offset-lg-l align-self-center">
							<div class="testimonial__img">
								<img class="" src="<c:url value='/resources/img/elements/tes1.jpg'/>" alt="">
							</div>
						</div>
						<div class="col-md-8 col-lg-8">
							<div class="testimonial__content">
								<h3>Roman Castarian</h3>
								<span>/</span>
								<h6>Project manager, Mystry ltd</h6>
								<div class="testimonial_para_wrapper">
									<p class="testimonial__i">Also made from. Give may saying
										meat there from heaven it lights face had is gathered god
										earth light for life may itself shall whales made they're
										blessed whales also made from give may saying meat. There from
										heaven it lights face had</p>
								</div>
								<span class="testimonial__icon"><i class="ti-quote-right"></i></span>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!--================Testimonial section End =================-->





	<!--================ start footer Area  =================-->
	<div class="footer">
		<c:import url="/WEB-INF/views/templates/Footer.jsp"/>
	</div>
	<!--================ End footer Area  =================-->


</body>
</html>