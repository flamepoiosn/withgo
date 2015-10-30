<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Insert title here</title>
	<script type="text/javascript"	src="https://apis.skplanetx.com/tmap/js?version=1&format=javascript&appKey=5d5accbf-7745-315f-9ccc-fedc53a0f0b1"></script>
	<script src="js/jquery-2.1.4.js"></script>
	<script src="js/routes.js"></script>
</head>
<body>
 <div id="map_div"></div>
	<br>
	<input type="text" id="loc1">
	<br>
	<input type="text" id="pass1">
	<input type="text" id="pass2">
	<input type="text" id="pass3">
	<input type="text" id="pass4">
	<input type="text" id="pass5">
	<br>
	<input type="text" id="loc3">
	<button>경로검색</button><hr>
	거리 : <span id="meter"></span><br>
	시간 : <span id="time"></span><br>
	금액 : <span id="money"></span><br>
</body>
</html>