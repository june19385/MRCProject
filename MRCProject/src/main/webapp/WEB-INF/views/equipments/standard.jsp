<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">



<title>MRCoporation</title>



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
	href="${pageContext.request.contextPath}/resources/assets/css/equipment.css" />

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
						<li><a href="synopsis">회사 개요</a></li>
						<li><a href="history">회사 연혁</a></li>
						<li><a href="goal">목표</a></li>
						<li><a href="corporationchart">조직도</a></li>
					</ul></li>
				<li><a href="left-sidebar.html">설비 현황</a>
					<ul>
						<li><a href="equipment">조립 교정</a></li>
						<li class="current"><a href="standard">기준기</a></li>
						<li><a href="valve">Valve</a></li>
						<li><a href="pcb">PCB</a></li>
						<li><a href="sensor">Sensor</a></li>
						<li><a href="inspection">검사</a></li>
						<li><a href="others">기타</a></li>
					</ul></li>
				<li><a href="#">제품 소개</a>
					<ul>
						<li><a href="product">제품 관련 큰 분류</a></li>
						<li><a href="product">제품 관련 큰 분류</a></li>
						<li><a href="product">제품 관련 큰 분류</a></li>
						<li><a href="product">제품 관련 큰 분류</a></li>
						<li><a href="product">제품 관련 큰 분류</a></li>
						<li><a href="product">제품 관련 큰 분류</a></li>
					</ul></li>
				<li><a href="/contact">오시는길</a></li>
				<li><a href="no-sidebar.html">인재채용</a></li>
			</ul>
			</nav>

		</div>


		<!-- Page Content -->
		<div class="container">
			<!-- Page Heading/Breadcrumbs -->
			<h1 class="mt-4 mb-3">설비현황&nbsp&nbsp</h1>

			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.html">Home</a></li>
				<li class="breadcrumb-item active">기준기</li>
			</ol>

			<div class="row">
				<!-- Sidebar Column -->
				<div class="col-lg-3 mb-4">
					<div class="list-group">
						<a href="equipment" class="list-group-item">조립교정</a> 
						<a href="standard" class="list-group-item active">기준기</a>
						<a href="valve" class="list-group-item">Valve</a> 
						<a href="pcb" class="list-group-item">PCB</a> 
						<a href="sensor" class="list-group-item">Sensor</a>
						<a href="inspection" class="list-group-item">검사</a>
						<a href="others" corporationchart" class="list-group-item">기타</a>
					</div>
				</div>

				<div class="col-lg-9 mb-4" id="contentwrapper">
					<!-- Content Column -->
					<div class="col-lg-9 mb-4">
						<div class="col-md-7">
							<a href="#"> <img class="img-fluid rounded mb-3 mb-md-0"
								alt="" src="http://placehold.it/700x300">
							</a>
						</div>
						<div class="col-md-5">
							<h3>Project One</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Laudantium veniam exercitationem expedita laborum at voluptate.
								Labore, voluptates totam at aut nemo deserunt rem magni pariatur
								quos perspiciatis atque eveniet unde.</p>
							<a class="btn btn-primary" href="#">View Project <span
								class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div>
					
					<hr>		
												
				</div>
			</div>
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
</body>
</html>