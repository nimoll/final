<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>final</title>
<style type="text/css">
	a{
		color : black;
		text-decoration: none;
		border-bottom: 0;
		padding-right: 15px;
	}
</style>
</head>
<body>
<c:if test="${empty loginMember  }">
	<div style="position: absolute; right: 2em;">
		<a href="#">로그인</a> &nbsp;
		<a href="#">회원가입</a>
		<!-- <input style="margin: 0; padding: 0; min-width: 50px; height: 30px; font-size: 10px; " type="button" value="로그인">
		<input style="margin: 0; padding: 0; min-width: 50px; height: 30px; font-size: 10px;" type="button" value="회원가입"> -->
	</div>
</c:if>
<c:if test="${!empty loginMember }">
	<div style="position: absolute; right: 2em;">
		<input style="margin: 0; padding: 0; min-width: 50px; height: 30px; font-size: 10px;" type="button" value="마이페이지">
		<input style="margin: 0; padding: 0; min-width: 50px; height: 30px; font-size: 10px;" type="button" value="로그아웃">
	</div>
</c:if>
<div id="top" align="center"><a href="main.do"><img src="resources/images/mainlogo.png" style="width: 14%; height: 14%; padding-bottom: 20px;"></a></div>
</body>
</html>