<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
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

	<!--================Hero Banner Area End =================-->




	<!--================ PriceTable section Start =================-->
	<section class="pricing-table-area bg-1 area-padding">
		<div class="container">
			<div class="area-heading">
				<h3>
					강좌 <span> 결제</span> test
				</h3>
				<p>She'd earth that midst void creeping him above seas</p>
			</div>

			<div class="row">


				<div class="col-lg-12 col-md-12 mb-12 mb-lg-0">
					<div class="text-center card-priceTable">
						<div class="priceTable-header">
							<h3>Studio</h3>
							<p>test</p>
							<h1 class="priceTable-price">
								<span>\</span> 50000원
							</h1>
						</div>
						<ul class="priceTable-list">
							<li><span class="position"><i class="ti-check"></i></span>
								Unlimited Entrance</li>
							<li><span class="position"><i class="ti-check"></i></span>
								Comfortable Seat</li>
							<li><span class="position"><i class="ti-check"></i></span>
								Paid Certificate</li>
							<li><span class="negative"><i class="ti-close"></i></span>
								Day One Workshop</li>
							<li><span class="negative"><i class="ti-close"></i></span>
								One Certificate</li>
						</ul>
						<div class="priceTable-footer">
							<a class="main_btn" href="PAYMENT_STANDARD_JSP/sample/order.jsp">주문페이지로
								이동</a>
						</div>
					</div>
				</div>




			</div>
		</div>
	</section>
	<!--================ PriceTable section End =================-->



	<!--================ start footer Area  =================-->
	<div class="footer">
		<c:import url="/WEB-INF/views/templates/Footer.jsp"/>
	</div>
	<!--================ End footer Area  =================-->



</body>
</html>