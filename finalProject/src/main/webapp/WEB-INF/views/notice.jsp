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

					<c:import url="header.jsp" />


					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="main.do">Home</a></li>
								<li><a href="introduce.do">소개</a></li>
								<li><a href="studymain.do">스터디</a></li>
								<li><a href="userstudy.do">개인공부 관리</a></li>
								<li class="current"><a href="notice.do">공지사항</a></li>
							</ul>
						</nav>

				</div>

			<!-- Main -->
				<section class="wrapper style1">
					<div class="container">
						<div id="content">

							<!-- Content -->

								<article>
									<header>
										<h2>No Sidebar</h2>
										<p>All content, all the time.</p>
									</header>

									<span class="image featured"><img src="resources/images/banner.jpg" alt="" /></span>

									<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus.
									Praesent semper mod quis eget mi. Etiam eu ante risus. Aliquam erat volutpat.
									Aliquam luctus et mattis lectus sit amet pulvinar. Nam turpis nisi
									consequat etiam lorem ipsum dolor sit amet nullam.</p>

									<h3>And Yet Another Subheading</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac quam risus, at tempus
									justo. Sed dictum rutrum massa eu volutpat. Quisque vitae hendrerit sem. Pellentesque lorem felis,
									ultricies a bibendum id, bibendum sit amet nisl. Mauris et lorem quam. Maecenas rutrum imperdiet
									vulputate. Nulla quis nibh ipsum, sed egestas justo. Morbi ut ante mattis orci convallis tempor.
									Etiam a lacus a lacus pharetra porttitor quis accumsan odio. Sed vel euismod nisi. Etiam convallis
									rhoncus dui quis euismod. Maecenas lorem tellus, congue et condimentum ac, ullamcorper non sapien.
									Donec sagittis massa et leo semper a scelerisque metus faucibus. Morbi congue mattis mi.
									Phasellus sed nisl vitae risus tristique volutpat. Cras rutrum commodo luctus.</p>

									<p>Phasellus odio risus, faucibus et viverra vitae, eleifend ac purus. Praesent mattis, enim
									quis hendrerit porttitor, sapien tortor viverra magna, sit amet rhoncus nisl lacus nec arcu.
									Suspendisse laoreet metus ut metus imperdiet interdum aliquam justo tincidunt. Mauris dolor urna,
									fringilla vel malesuada ac, dignissim eu mi. Praesent mollis massa ac nulla pretium pretium.
									Maecenas tortor mauris, consectetur pellentesque dapibus eget, tincidunt vitae arcu.
									Vestibulum purus augue, tincidunt sit amet iaculis id, porta eu purus.</p>
								</article>

						</div>
					</div>
				</section>


		</div>
<c:import url="footer.jsp" />
	</body>
</html>