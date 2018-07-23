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



<!-- Bootstrap core CSS -->


<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/vendor/bootstrap/css/bootstrap.min.css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/main.css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/corpLogo.css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/semiDetail.css" />

<!-- Custom styles for this template -->




</head>

<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header">

			<!-- Logo -->
			<h1>
				<a href="${pageContext.request.contextPath}/" id="logo">MRC<em>orporation</em></a>
			</h1>

			<!-- Nav -->
			<nav id="nav">
			<ul>
				<li><a href="${pageContext.request.contextPath}/">Home</a></li>
				<li class="current"><a href="#">회사소개</a>
					<ul>
						<li><a href="#">인사말</a></li>
						<li><a href="${pageContext.request.contextPath}/introduce/synopsis">회사 개요</a></li>
						<li><a href="${pageContext.request.contextPath}/introduce/history">회사 연혁</a></li>
						<li><a href="${pageContext.request.contextPath}/introduce/goal">목표</a></li>
						<li><a href="${pageContext.request.contextPath}/introduce/corporationchart">조직도</a></li>
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
				<li><a href="${pageContext.request.contextPath}/contact">오시는길</a></li>
				<li><a href="${pageContext.request.contextPath}/recruit">인재채용</a></li>
			</ul>
			</nav>

		</div>


		<!-- Page Content -->
		<div class="container">

			<!-- Page Heading/Breadcrumbs -->
			<h1 class="mt-4 mb-3">
				회사소개&nbsp&nbsp<small>회사 개요</small>
			</h1>

			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.html">Home</a></li>
				<li class="breadcrumb-item active">회사 소개</li>
			</ol>

			<!-- Content Row -->
			<div class="row">
				<!-- Sidebar Column -->
				<div class="col-lg-3 mb-4">
					<div class="list-group">
						<a href="index.html" class="list-group-item">인사말</a> <a
							href="${pageContext.request.contextPath}/introduce/synopsis" class="list-group-item active">회사 개요</a> <a
							href="${pageContext.request.contextPath}/introduce/history" class="list-group-item">회사 연혁</a> <a
							href="${pageContext.request.contextPath}/introduce/goal" class="list-group-item">목표</a> <a
							href="${pageContext.request.contextPath}/introduce/corporationchart" class="list-group-item">조직도</a>
					</div>
				</div>
				<!-- Content Column -->
				<div class="col-lg-9 mb-4">
					<table class="type09">
						<thead>
							<tr>
								<th scope="cols">구분</th>
								<th scope="cols">내용</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">회사명</th>
								<td>(주)엠알코퍼레이션 (MRC社)</td>
							</tr>
							<tr>
								<th scope="row">설립 일자</th>
								<td>2017年 04月 27日</td>
							</tr>
							<tr>
								<th scope="row">대표 이사</th>
								<td>박 진 우</td>
							</tr>
							<tr>
								<th scope="row">종업원 수</th>
								<td>7名(연구소 인력) + 생산라인(아웃소싱)</td>
							</tr>
							<tr>
								<th scope="row">자본금</th>
								<td>5천만원</td>
							</tr>
							<tr>
								<th scope="row">투자금</th>
								<td>12억원</td>
							</tr>
							<tr>
								<th scope="row">소재지</th>
								<td>경기도 의왕시 이미로 40, C동617호(포일동, 인덕원IT밸리)</td>
							</tr>
							<tr>
								<th scope="row">업태</th>
								<td>제조업, 도매업</td>
							</tr>
							<tr>
								<th scope="row">종목</th>
								<td>반도체 및 전자부품 제조업, 수출·수입업</td>
							</tr>
							<tr>
								<th scope="row">제조 라인</th>
								<td>부설연구소 및 제1공장_인덕원IT밸리, 제2공장_동탄 2지구</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
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
</body>

</html>
