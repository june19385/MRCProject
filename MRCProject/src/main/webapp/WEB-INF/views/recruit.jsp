<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<!--

Copyright (c) YEAR - YOUR NAME - URL TO ORIGINAL

Permission is hereby granted, free of charge, to any person 
obtaining a copy of this software and associated documentation 
files (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, 
merge, publish, distribute, sublicense, and/or sell copies of 
the Software, and to permit persons to whom the Software is 
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall 
be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, 
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES 
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND 
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT 
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER 
DEALINGS IN THE SOFTWARE.

-->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>MRCoporation</title>

<script type="text/javascript"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=ZG6z80hKFeWyqMlEEDgb"></script>


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
	href="${pageContext.request.contextPath}/resources/assets/css/recruit.css" />



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
				<li><a href="${pageContext.request.contextPath}/">Home</a></li>
				<li><a href="#">회사소개</a>
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
				<li class="current"><a href="${pageContext.request.contextPath}/recruit">인재채용</a></li>
			</ul>
			</nav>

		</div>


		<!-- Page Content -->
		<div class="container">

			<!-- Page Heading/Breadcrumbs -->
			<h1 class="mt-4 mb-3">인재채용</h1>

			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.html">Home</a></li>
				<li class="breadcrumb-item active">인재채용</li>
			</ol>

			<div id="content">

				<!-- Content -->

				<section id="banner"> <header>
				<h2>
					<em>MRC와 함께 미래를 맞이할 인재를 모집합니다.</em>
				</h2>
				</header> </section>


			</div>




		</div>
		<!-- /.container -->

		<section class="wrapper style1">
		<div class="container">
			<div class="header">
				<h2>인재상</h2>
				<h5>MRC의 모든 임직원은 아래와 같은 자세를 갖추고있습니다.</h5>
			</div>
			<div class="row gtr-200">

				<section class="col-4 col-12-narrower">
				<div class="box highlight">
					<i class="icon major fa-paper-plane"></i>
					<h3>Challenge</h3>
					<p>실패를 두려워하지 않는 도전정신</p>
				</div>
				</section>
				<section class="col-4 col-12-narrower">
				<div class="box highlight">
					<i class="icon major fa-pencil"></i>
					<h3>Passion</h3>
					<p>최고를 만들기 위해 끊임없이 연구하는 열정</p>
				</div>
				</section>
				<section class="col-4 col-12-narrower">
				<div class="box highlight">
					<i class="icon major fa-wrench"></i>
					<h3>Humility</h3>
					<p>낮은 자세로 고객들에게 다가가는 겸손함</p>
				</div>
				</section>
			</div>
		</div>
		</section>

		<section class="wrapper style2">
		<div class="container">
			<div class="header">
				<h2>채용 절차</h2>
				<h5>MRC는 체계적인 과정을 거쳐 함께할 인재를 채용합니다.</h5>
			</div>
			<div id="chartwrapper">
				<div id="chartcontainer">
					<ol class="process-chart">
						<li>
							<div>
								<h2>지원서 접수</h2>
							</div>
						</li>
						<li>
							<div>
								<h2>서류전형</h2>
							</div>
						</li>
						<li>
							<div>
								<h2>실무진 면접</h2>
							</div>
						</li>
						<li>
							<div>
								<h2>CEO 면접</h2>
							</div>
						</li>
						<li>
							<div>
								<h2>최종합격</h2>
							</div>
						</li>
					</ol>
				</div>
			</div>
			<div id="processcontent">
				<h3>채용 시기</h3>
				<ul>
					<li>상시</li>
				</ul>
				<h3>지원 기준</h3>
				<ul>
					<li>4년제 정규대학 이상의 학위 소지자는 누구나 지원 가능합니다.</li>
				</ul>
				<h3>지원 방법</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/resources/file/mrc_resume.hwp" download>이곳</a>에서 지원서 양식을 받은 후 지원서를 작성합니다.</li>
					<li>지원서를 작성한 후 파일 이름을 지원자명_이력서.hwp로 변경후 채용담당자 메일(mrc9089@nate.com)로 제출하시면 됩니다.</li>
				</ul>
				<h3>채용 절차</h3>
				<dl>
					<dt><strong>1.&nbsp&nbsp&nbsp지원서 접수</strong></dt>
					<dd>채용담당자 메일(mrc9089@nate.com)로 접수</dd>
					<dt><strong>2.&nbsp&nbsp&nbsp서류전형</strong></dt>
					<dd>제출하신 지원서를 바탕으로 학력사항, 어학능력 등을 검토하여 직무연관성을 종합적으로 판단합니다.</dd>
					<dd>직무에 적합하다고 판단되는 분들께는 지원서에 작성된 연락처, 이메일을 통해 다음 전형에 대한 안내가 이루어집니다.</dd>
					<dt><strong>3.&nbsp&nbsp&nbsp실무진 면접</strong></dt>
					<dd>지원자의 보유역량 수준을 검증하기 위한 실무진 면접 입니다.</dd>
					<dd>면접 소요시간은 10~30분 정도입니다.</dd>
					<dt><strong>4.&nbsp&nbsp&nbspCEO 면접</strong></dt>
					<dd>지원자의 가치관, 성격특성, 직무역량을 종합적으로 검증한 CEO 면접입니다.</dd>
					<dd>면접 소요시간은 1시간 정도입니다.</dd>
					<dt><strong>5.&nbsp&nbsp&nbsp최종합격</strong></dt>
				</dl>
			</div>
		</div>

		</section>


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
