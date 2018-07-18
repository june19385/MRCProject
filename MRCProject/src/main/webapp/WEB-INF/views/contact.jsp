<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>MRCoporation</title>

<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=ZG6z80hKFeWyqMlEEDgb"></script>


<!-- Bootstrap core CSS -->


<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/vendor/bootstrap/css/bootstrap.min.css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/main.css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/corpLogo.css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/semiDetail.css" />
	
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/contact.css" />
	


<!-- Custom styles for this template -->




</head>

<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header">

			<!-- Logo -->
			<h1>
				<a href="/" id="logo">MRC<em>orporation</em></a>
			</h1>

			<!-- Nav -->
			<nav id="nav">
			<ul>
				<li><a href="/">Home</a></li>
				<li><a href="#">회사소개</a>
					<ul>
						<li><a href="#">인사말</a></li>
						<li><a href="introduce/synopsis">회사 개요</a></li>
						<li><a href="introduce/history">회사 연혁</a></li>
						<li><a href="introduce/goal">목표</a></li>
						<li><a href="introduce/corporationchart">조직도</a></li>
					</ul></li>
				<li><a href="left-sidebar.html">설비 현황</a>
					<ul>
						<li><a href="#">조립 교정</a></li>
						<li><a href="#">기준기</a></li>
						<li><a href="#">Valve</a></li>
						<li><a href="#">PCB</a></li>
						<li><a href="#">Sensor</a></li>
						<li><a href="#">검사</a></li>
						<li><a href="#">기타</a></li>
					</ul></li>
				<li><a href="right-sidebar.html">제품 소개</a>
					<ul>
						<li><a href="#">제품 관련 큰 분류</a></li>
						<li><a href="#">제품 관련 큰 분류</a></li>
						<li><a href="#">제품 관련 큰 분류</a></li>
						<li><a href="#">제품 관련 큰 분류</a></li>
						<li><a href="#">제품 관련 큰 분류</a></li>
						<li><a href="#">제품 관련 큰 분류</a></li>
					</ul></li>
				<li class="current"><a href="contact">오시는길</a></li>
				<li><a href="no-sidebar.html">인재채용</a></li>
			</ul>
			</nav>

		</div>


		<!-- Page Content -->
		<div class="container">

			<!-- Page Heading/Breadcrumbs -->
			<h1 class="mt-4 mb-3">오시는길</h1>

			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.html">Home</a></li>
				<li class="breadcrumb-item active">오시는길</li>
			</ol>
			
			<!-- Content Row -->
			<div class="row">
				<!-- Map Column -->
				<div class="col-lg-8 mb-4">
					<div class ="maps" id="map1"></div>
						
				</div>
				<!-- Contact Details Column -->
				<div class="col-lg-4 mb-4">
					<h3>[제 1 공장] 기업부설 연구소</h3>
					<p>
						16006 경기도 의왕시 이미로 40,<br>인덕원IT밸리 C동 617호<br>
					</p>
					<p>
						Tel: 031) 348-0855
					</p>
					<p>
						FAX: 031) 348-0041
					</p>
					<p>
						E-MAIL: <a href="mailto:mrc9089@nate.com">mrc9089@nate.com</a>
					</p>
					
				</div>
			</div>
			<!-- /.row -->
			
			<!-- Content Row -->
			<!-- 
			<div class="row">

				<div class="col-lg-8 mb-4">
					<div class ="maps" id="map2"></div>
								
				</div>

				<div class="col-lg-4 mb-4">
					<h3>[제 2 공장] 송도산업 (18년 11월 豫)</h3>
					<p>
						16006 경기도 의왕시 이미로 40,<br>인덕원IT밸리 C동 617호<br>
					</p>
					<p>
						Tel: (123) 456-7890
					</p>
					<p>
						FAX: (123) 456-7890
					</p>
					<p>
						E-MAIL: <a href="mailto:name@example.com">name@example.com</a>
					</p>
					
				</div>
			</div>
			-->
			<!-- /.row -->
			
			
		</div>
		<!-- /.container -->



		<!-- Footer -->

		<div id="footer">
			<!-- Copyright -->
			<div class="copyright">
				<ul class="menu">
					<li>&copy; (주)엠알코퍼레이션. All rights reserved</li>
					<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
				</ul>
			</div>

		</div>

	</div>

	<!-- Bootstrap core JavaScript -->
	<script
		src="<c:url value="/resources/assets/vendor/jquery/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resources/assets/js/jquery.dropotron.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/browser.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/breakpoints.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/util.js" />"></script>
	<script src="<c:url value="/resources/assets/js/main.js" />"></script>
	<script src="<c:url value="/resources/assets/js/contact.js" />"></script>
</body>

</html>
>>>>>>> branch 'master' of https://github.com/june19385/MRCProject/
