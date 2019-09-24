<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
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
	<div class="topMenu">
		<c:import url="/WEB-INF/views/templates/Top.jsp"/>
	</div>
	<h2>프로젝트 메인 페이지</h2>
	<div class="footer">
		<c:import url="/WEB-INF/views/templates/Footer.jsp"/>
	</div>
</body>
</html>