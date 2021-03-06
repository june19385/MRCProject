<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!-- 한글 인코딩 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--
	Arcana by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>MRCoporation</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/corpLogo.css" />
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
					<li class="current"><a href="${pageContext.request.contextPath}/">Home</a></li>
					<li><a href="#">회사소개</a>
						<ul>
							<li><a href="#">인사말</a></li>
							<li><a href="${pageContext.request.contextPath}/introduce/synopsis">회사 개요</a></li>
							<li><a href="${pageContext.request.contextPath}/introduce/history">회사 연혁</a></li>
							<li><a href="${pageContext.request.contextPath}/introduce/goal">목표</a></li>
							<li><a href="${pageContext.request.contextPath}/introduce/corporationchart">조직도</a></li>
							<!--
							< li><a href="#">Submenu</a>
								<ul>
									<li><a href="#">Lorem dolor</a></li>
									<li><a href="#">Phasellus magna</a></li>
									<li><a href="#">Magna phasellus</a></li>
									<li><a href="#">Etiam nisl</a></li>
									<li><a href="#">Veroeros feugiat</a></li>
								</ul></li>
							<li><a href="#">Veroeros feugiat</a></li>
							  -->
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

		<!-- Banner -->
		<section id="banner">
			<!--
			<header>
				<h2>
					<em>차별화된 기술로 고객만족을 이끌어내는 기업</em> MRC <em>입니다.</em>
				</h2>
				<a href="#" class="button">자세히 보기</a>
			</header>
			-->
		</section>

		<!-- Highlights -->
		<!--
		<section class="wrapper style1">
			<div class="container">
				<div class="row gtr-200">
					<section class="col-4 col-12-narrower">
						<div class="box highlight">
							<i class="icon major fa-paper-plane"></i>
							<h3>This Is Important</h3>
							<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
								dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
								eu.</p>
						</div>
					</section>
					<section class="col-4 col-12-narrower">
						<div class="box highlight">
							<i class="icon major fa-pencil"></i>
							<h3>Also Important</h3>
							<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
								dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
								eu.</p>
						</div>
					</section>
					<section class="col-4 col-12-narrower">
						<div class="box highlight">
							<i class="icon major fa-wrench"></i>
							<h3>Probably Important</h3>
							<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
								dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
								eu.</p>
						</div>
					</section>
				</div>
			</div>
		</section>
	  	-->
		<!-- Gigantic Heading -->
		<section class="wrapper style2">
			<div class="container">
				<header class="major">
					<h2>品質은 자신 價格은 겸손</h2>
					<p>차별화된 기술로 고객만족을 이끌어내는 기업 MRC 입니다.</p>
				</header>
			</div>
		</section>

		<!-- Posts -->
		<!--
		<section class="wrapper style1">
			<div class="container">
				<div class="row">
					<section class="col-6 col-12-narrower">
						<div class="box post">
							<a href="#" class="image left"><img src="images/pic01.jpg"
								alt="" /></a>
							<div class="inner">
								<h3>The First Thing</h3>
								<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
									dapibus nisl amet mattis, sed a rutrum accumsan sed.
									Suspendisse eu.</p>
							</div>
						</div>
					</section>
					<section class="col-6 col-12-narrower">
						<div class="box post">
							<a href="#" class="image left"><img src="images/pic02.jpg"
								alt="" /></a>
							<div class="inner">
								<h3>The Second Thing</h3>
								<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
									dapibus nisl amet mattis, sed a rutrum accumsan sed.
									Suspendisse eu.</p>
							</div>
						</div>
					</section>
				</div>
				<div class="row">
					<section class="col-6 col-12-narrower">
						<div class="box post">
							<a href="#" class="image left"><img src="images/pic03.jpg"
								alt="" /></a>
							<div class="inner">
								<h3>The Third Thing</h3>
								<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
									dapibus nisl amet mattis, sed a rutrum accumsan sed.
									Suspendisse eu.</p>
							</div>
						</div>
					</section>
					<section class="col-6 col-12-narrower">
						<div class="box post">
							<a href="#" class="image left"><img src="images/pic04.jpg"
								alt="" /></a>
							<div class="inner">
								<h3>The Fourth Thing</h3>
								<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
									dapibus nisl amet mattis, sed a rutrum accumsan sed.
									Suspendisse eu.</p>
							</div>
						</div>
					</section>
				</div>
			</div>
		</section>
		-->

		<!-- CTA -->
		<!--
		<section id="cta" class="wrapper style3">
			<div class="container">
				<header>
					<h2>Are you ready to continue your quest?</h2>
					<a href="#" class="button">Insert Coin</a>
				</header>
			</div>
		</section>
		-->

		<!-- Footer -->

		<div id="footer">
			<!--
			<div class="container">
				<div class="row">
					<section class="col-3 col-6-narrower col-12-mobilep">
						<h3>Links to Stuff</h3>
						<ul class="links">
							<li><a href="#">Mattis et quis rutrum</a></li>
							<li><a href="#">Suspendisse amet varius</a></li>
							<li><a href="#">Sed et dapibus quis</a></li>
							<li><a href="#">Rutrum accumsan dolor</a></li>
							<li><a href="#">Mattis rutrum accumsan</a></li>
							<li><a href="#">Suspendisse varius nibh</a></li>
							<li><a href="#">Sed et dapibus mattis</a></li>
						</ul>
					</section>
					<section class="col-3 col-6-narrower col-12-mobilep">
						<h3>More Links to Stuff</h3>
						<ul class="links">
							<li><a href="#">Duis neque nisi dapibus</a></li>
							<li><a href="#">Sed et dapibus quis</a></li>
							<li><a href="#">Rutrum accumsan sed</a></li>
							<li><a href="#">Mattis et sed accumsan</a></li>
							<li><a href="#">Duis neque nisi sed</a></li>
							<li><a href="#">Sed et dapibus quis</a></li>
							<li><a href="#">Rutrum amet varius</a></li>
						</ul>
					</section>
					<section class="col-6 col-12-narrower">
						<h3>Get In Touch</h3>
						<form>
							<div class="row gtr-50">
								<div class="col-6 col-12-mobilep">
									<input type="text" name="name" id="name" placeholder="Name" />
								</div>
								<div class="col-6 col-12-mobilep">
									<input type="email" name="email" id="email" placeholder="Email" />
								</div>
								<div class="col-12">
									<textarea name="message" id="message" placeholder="Message"
										rows="5"></textarea>
								</div>
								<div class="col-12">
									<ul class="actions">
										<li><input type="submit" class="button alt"
											value="Send Message" /></li>
									</ul>
								</div>
							</div>
						</form>
					</section>
				</div>
			</div>
			-->

			<!-- Icons -->
			<!--  
			<ul class="icons">
				<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
				<li><a href="#" class="icon fa-facebook"><span
						class="label">Facebook</span></a></li>
				<li><a href="#" class="icon fa-github"><span class="label">GitHub</span></a></li>
				<li><a href="#" class="icon fa-linkedin"><span
						class="label">LinkedIn</span></a></li>
				<li><a href="#" class="icon fa-google-plus"><span
						class="label">Google+</span></a></li>
			</ul>
			-->
			<!-- Copyright -->
			<div class="copyright">
				<ul class="menu">
					<li>&copy; (주)엠알코퍼레이션. All rights reserved</li>
					<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
				</ul>
			</div>

		</div>

	</div>

	<!-- Scripts -->
	<script src="<c:url value="/resources/assets/js/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resources/assets/js/jquery.dropotron.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/browser.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/breakpoints.min.js" />"></script>
	<script src="<c:url value="/resources/assets/js/util.js" />"></script>
	<script src="<c:url value="/resources/assets/js/main.js" />"></script>
	<script src="<c:url value="/resources/assets/js/temp.js" />"></script>

</body>
</html>

