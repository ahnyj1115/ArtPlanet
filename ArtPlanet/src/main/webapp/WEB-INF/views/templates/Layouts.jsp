<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<!-- Required meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="<c:url value='/resources/img/favicon.png'/>" type="image/png">
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
	<!-- 추가한 스크립트 -->
	<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>
	<!-- 탑 부분 시작 -->
	<tiles:insertAttribute name="Top" />
	<!-- 탑 부분 끝  -->
	<!-- 바디부분 시작 -->
	<tiles:insertAttribute name="Body" />
	<!-- 바디부분 끝 -->
	<!-- 푸터 부분 시작 -->
	<tiles:insertAttribute name="Footer" />
	<!-- 푸터 부분 끝 -->
	
	
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="<c:url value='/resources/js/jquery-3.3.1.min.js'/>"></script>
	<script src="<c:url value='/resources/js/popper.js'/>"></script>
	<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/resources/js/stellar.js'/>"></script>
	<script src="<c:url value='/resources/vendors/isotope/imagesloaded.pkgd.min.js'/>"></script>
	<script src="<c:url value='/resources/vendors/isotope/isotope.pkgd.min.js'/>"></script>
	<script src="<c:url value='/resources/vendors/owl-carousel/owl.carousel.min.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.ajaxchimp.min.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.counterup.min.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.waypoints.min.js'/>"></script>
	<script src="<c:url value='/resources/js/mail-script.js'/>"></script>
	<script src="<c:url value='/resources/js/contact.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.form.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery.validate.min.js'/>"></script>
	<script src="<c:url value='/resources/js/mail-script.js'/>"></script>
	<script src="<c:url value='/resources/js/theme.js'/>"></script>
</body>
</html>