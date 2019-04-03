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
		<style type="text/css">
			img{
				display: block;
				border: 0;
			}
			#prev,#next{
				margin: 0;
				padding: 0;
				border: 0;
				background: none;
			}
			
			
			.slide{
				width: 1400px;
				overflow: hidden;
				margin: 0 auto;
				position: relative;
			}
			
			.slide ul{
				width: 4200px;
				list-style: none;
				font-size: 0;
			}
			
			.slide ul li{
				display: inline-block;
			}
			
			.slide button.prev{
				position: absolute;
				left: 0;
				top: 230px;
			}
			
			.slide button.next{
				position: absolute;
				right: 0;
				top: 230px;
			}
		</style>
		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="resources/assets/js/browser.min.js"></script>
			<script src="resources/assets/js/breakpoints.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/assets/js/main.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.2/TweenMax.min.js"></script>
			<script type="text/javascript">
				(function(){
					
					var current = 0;
					var max = 0;
					var container;
					
					
					
					function init(){
						container = $(".slide ul");
						max = container.children().length;
						
						events();
					}
					
					function events(){
						$("button.prev").on("click", prev);
						$("button.next").on("click", next);
						$("window").on("keydown",keydown);
					}
					
					function prev( e ){
						current--;
						if( current < 0) current = max-1;
						animate();
					}
					
					function next( e ){
						current++;
						if( current > max-1 ) current = 0;
						animate();
					}
					
					function animate(){
						var moveX = current * 1400;
						TweenMax.to( container, 0.8, {marginLeft:-moveX, ease:Expo.easeOut} );
					}
					
					function keydown( e ){
						
					}
					
					$(document).ready( init );
				})();
			</script>
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
		<br>			
		<div class="slide">
			<!-- 버튼 타입은 default가 submit이므로 button으로 지정 -->
			<button class="prev" type="button" style="min-width: 30px; min-height: 30px;"><img alt="" src="resources/images/ghktkf1.png" /></button>
			<ul>
				<li><img class="img" alt="" src="resources/images/ban1.jpeg" /></li>
				<li><img class="img" alt="" src="resources/images/ban2.jpg" /></li>
				<li><img class="img" alt="" src="resources/images/ban3.jpg" /></li>
			</ul>
			<button class="next" type="button" style="min-width: 30px; min-height: 30px;"><img alt="" src="resources/images/ghktkf2.png" /></button>
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