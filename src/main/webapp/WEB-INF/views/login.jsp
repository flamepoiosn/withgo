<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<!-- 

Grill Template 

http://www.templatemo.com/free-website-templates/417-grill

-->
<style>
@import
url
(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
body {
	font-family: '맑은 고딕';
}

#heading {
	background-image: url(images/slide1.jpg);
	height: 140px;
}

#loginForm span{
	float: right;
}	
</style>

<head>
<meta charset="utf-8">
<title>About - Grill Template</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width">

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/templatemo_style.css">
<link rel="stylesheet" href="css/templatemo_misc.css">
<link rel="stylesheet" href="css/flexslider.css">
<link rel="stylesheet" href="css/testimonails-slider.css">

<script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
</head>
<body>
	<!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

	<header>
		<%@ include file="topheader.jsp"%>
		<div id="main-header">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<div class="logo">
							<a href="index.html"><img src="images/pool2.jpeg"
								title="Grill Template" alt="Grill Website Template"></a>
						</div>
					</div>
					<div class="col-md-7">
						<div class="main-menu">
							<ul>
								<li><a href="dan"><font size=3>단기카풀</font></a></li>

								<li><a href="jang"><font size=3>장기카풀</font></a></li>

								<li><a href="goschool"><font size=3>고 스쿨</font></a></li>

								<li><a href="taxi"><font size=3>택시카풀</font></a></li>

								<li><a href="community"><font size=3>커뮤니티</font></a></li>

								<li><a href="customer"><font size=3>고객센터</font></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2">
						<div class="search-box">
							<form name="search_form" method="get" class="search_form">
								<input id="search" type="text" /> <input type="submit"
									id="search-button" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>


	<div id="heading">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="heading-content">
						<h2>Login Form</h2>
						<span>Home / <a href="loginForm">로그인</a></span>
					</div>
				</div>
			</div>
		</div>
	</div>

	
	<div class="row">
		<div class="col-sm-4 col-sm-offset-4 col-xs-10 col-xs-offset-1">
			<h2>로그인</h2>
			<form id="loginForm" method="post" action="login">
				<div class="form-group">
					<label for="inputEmail">이메일 입력</label> 
					<input type="email"	class="form-control" name="email" placeholder="이메일">
				</div>
				<div class="form-group">
					<label for="inputPassword">비밀번호 입력</label> 
					<input type="password" class="form-control" name="pw" placeholder="비밀번호">
				</div>
				<div class="form-group">
					<span>아이디/비밀번호찾기</span> 
					<input type="submit" class="btn btn-primary form-control" value="로그인">
					<input type="button" class="btn btn-default form-control" value="회원가입" onclick="location.href='joinForm'">
				</div>
			</form>
		</div>
	</div>

	<%@ include file="footer.jsp"%>

	<script src="js/vendor/jquery-1.11.0.min.js"></script>
	<script src="js/vendor/jquery.gmap3.min.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>

</body>
</html>