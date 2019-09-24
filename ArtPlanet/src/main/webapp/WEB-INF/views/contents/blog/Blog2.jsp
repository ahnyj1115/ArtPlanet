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
		<c:import url="/WEB-INF/views/templates/Top.jsp"></c:import>
	</div>
	<!--================Header Menu Area =================-->

	<!--================Hero Banner Area Start =================-->
	<!-- 카메라그림(RecentProject) -->
	<!--================Hero Banner Area End =================-->



	<!--================ Start Portfolio Area =================-->
	<section class="portfolio_area area-padding" id="portfolio">
		<div class="container">
			<div class="area-heading">
				<h3>
					Check <span>Recent</span> Work
				</h3>
				<p>She'd earth that midst void creeping him above seas.</p>
			</div>

			<div class="filters portfolio-filter">
				<ul>
					<li class="active" data-filter="*">all</li>
					<li data-filter=".weeding">weeding</li>
					<li data-filter=".motion">motion</li>
					<li data-filter=".portrait">portrait</li>
					<li data-filter=".fashion">fashion</li>
				</ul>
			</div>

			<div class="filters-content">
				<div class="row portfolio-grid">
					<div class="grid-sizer col-md-3 col-lg-4"></div>
					<div class="col-lg-4 col-md-6 all fashion motion">
						<div class="single_portfolio">
							<img class="img-fluid w-100" src="img/project/1.jpg" alt="">
							<div class="short_info">
								<p>Fashion</p>
								<h4>
									<a href="portfolio-details.html">Fahion photography</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-lg-8 col-md-6 all weeding motion portrait">
						<div class="single_portfolio">
							<img class="img-fluid w-100" src="img/project/2.jpg" alt="">
							<div class="short_info">
								<p>construction</p>
								<h4>
									<a href="portfolio-details.html">Desert Work, Dubai</a>
								</h4>
							</div>
						</div>
					</div>


					<div class="col-lg-4 col-md-6 all weeding motion fashion">
						<div class="single_portfolio">
							<img class="img-fluid w-100" src="img/project/4.jpg" alt="">
							<div class="short_info">
								<p>construction</p>
								<h4>
									<a href="portfolio-details.html">Desert Work, Dubai</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 all motion portrait fashion">
						<div class="single_portfolio">
							<img class="img-fluid w-100" src="img/project/5.jpg" alt="">
							<div class="short_info">
								<p>construction</p>
								<h4>
									<a href="portfolio-details.html">Desert Work, Dubai</a>
								</h4>
							</div>
						</div>
					</div>

					<div class="col-lg-8 col-md-6 all weeding  fashion">
						<div class="single_portfolio">
							<img class="img-fluid w-100" src="img/project/6.jpg" alt="">
							<div class="short_info">
								<p>construction</p>
								<h4>
									<a href="portfolio-details.html">Desert Work, Dubai</a>
								</h4>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
	<!--================ End Portfolio Area =================-->


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
								<img class="" src="img/elements/tes1.jpg" alt="">
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

				<div class="testimonial__item">
					<div class="row">
						<div
							class="col-md-4 offset-0 col-lg-4 offset-lg-l align-self-center">
							<div class="testimonial__img">
								<img class="" src="img/elements/tes1.jpg" alt="">
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
								<img class="" src="img/elements/tes1.jpg" alt="">
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