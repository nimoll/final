<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<!--
	Arcana by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>final</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="resources/assets/css/main.css" />
		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="resources/assets/js/browser.min.js"></script>
			<script src="resources/assets/js/breakpoints.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/assets/js/main.js"></script>
	</head>
	<body class="is-preload">
		<div id="page-wrapper">
		<!-- Header -->
		<div id="header">
			<c:import url="common/header.jsp" />
		<!-- Logo -->
			
				<!-- Nav -->
				<nav id="nav">
					<ul>
						<li class="current"><a href="main.do">home</a></li>
						<li><a href="introduce.do">소개</a></li>
						<li><a href="studymain.do">스터디</a></li>
						<li><a href="userstudy.do">개인공부 관리</a></li>
						<li><a href="notice.do">공지사항</a></li>
					</ul>
				</nav>
		</div>			
			<!-- Banner -->
				<section id="banner">
					<header>
						<em>내가스터디는 &nbsp; 대한민국의 &nbsp; 건전한 &nbsp; 온라인 &nbsp; 스터디를&nbsp; 추구합니다. </em>
					</header>
				</section>

			<!-- Highlights -->
				<section class="wrapper style1">
					<div class="container">
						<div class="row gtr-200">
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon major fa-users" aria-hidden="true"></i>
									<h3>스터디</h3>
									<p>스터디를 쉽게 생성할 수 있어염!~</p>
								</div>
							</section>
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon major fa-video-camera" aria-hidden="true"></i>
									<h3>화상채팅</h3>
									<p>스터디원끼리 화상채팅을 할 수 있어염!~</p>
								</div>
							</section>
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon major fa-hourglass-half" aria-hidden="true"></i>
									<h3>개인공부 관리</h3>
									<p>자신의 공부기록을 확인할 수 있어염!~</p>
								</div>
							</section>
						</div>
					</div>
				</section>
		</div>
<c:import url="common/footer.jsp" />
	</body>
</html>