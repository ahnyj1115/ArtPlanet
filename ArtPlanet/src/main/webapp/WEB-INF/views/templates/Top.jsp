<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<style>
body {
	padding-top: 185px;
}
</style>
<!--================Header Menu Area =================-->
<header class="header_area">
	<div class="main_menu">
		<nav class="navbar navbar-expand-lg navbar-light">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<a class="navbar-brand logo_h" href="Home.do"><img
					src="<c:url value='/resources/img/logo.png'/>" alt=""></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse offset"
					id="navbarSupportedContent">
					<ul class="nav navbar-nav menu_nav ml-auto">
						<li class="nav-item active"><a class="nav-link" href="Home.do">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="About.do">About</a></li>
						<li class="nav-item"><a class="nav-link"
							href="Search.do">search</a></li>
						<!-- BLOG만 드랍다운메뉴 -->
						<li class="nav-item submenu dropdown"><a href="#"
							class="nav-link dropdown-toggle" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false">Blog</a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link" href="Blog.do">Blog</a></li>
								<li class="nav-item"><a class="nav-link" href="Blog2.do">Blog2</a></li>
							</ul></li>
						<li class="nav-item"><a class="nav-link" href="Project.do">Project</a></li>
						<li class="nav-item"><a class="nav-link" href="ArtClass.do">Art	Class</a></li>
						<li class="nav-item"><a class="nav-link" href="Others.do">Others</a></li>
					</ul>
					<!-- 검색돋보기-->
					<div class="right-button">
						<ul>
							<li><a id="search" href="javascript:void(0)"><i
									class="fas fa-search"></i></a></li>
						</ul>
					</div>
				</div>

			</div>
			<!-- 컨테이너끝 -->
		</nav>
		<!-- 네비끝 -->
	</div>
	<!-- 메인메뉴끝 -->

	<!-- 검색바 -->
	<div class="search_input" id="search_input_box">
		<div class="container">
			<form class="d-flex justify-content-between search-inner">
				<input type="text" class="form-control" id="search_input"
					placeholder="Search Here">
				<button type="submit" class="btn"></button>
				<span class="ti-close" id="close_search" title="Close Search"></span>
			</form>
		</div>
	</div>
</header>
<!--================Header Menu Area =================-->

