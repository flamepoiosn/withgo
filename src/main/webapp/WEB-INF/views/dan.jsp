<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<!-- 

Grill Template 

http://www.templatemo.com/free-website-templates/417-grill

-->
    <head>
        <meta charset="utf-8">
        <title>About - Grill Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/templatemo_style.css">
        <link rel="stylesheet" href="css/templatemo_misc.css">
        <link rel="stylesheet" href="css/flexslider.css">
        <link rel="stylesheet" href="css/testimonails-slider.css">

        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
        <script type="text/javascript"	src="https://apis.skplanetx.com/tmap/js?version=1&format=javascript&appKey=5d5accbf-7745-315f-9ccc-fedc53a0f0b1"></script>
		<script src="js/jquery-2.1.4.js"></script>
		<script src="js/routes.js"></script>
		<style>
			.path{
				float: left;
			}
			
		#heading {
		  background-image: url(images/br2.jpg);
		  height: 140px;
		}
		</style>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

            <header>
                <div id="top-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="home-account">
                                    <a href="#">로그인</a>
                                    <a href="#">회원가입</a>
                                    <a href="#">고객센터</a>
                                    <a href="#"><img src="images/face4.png"></a></li>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="cart-info">
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="main-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="logo">
                                    <a href="index.html"><img src="images/pool2.jpeg" title="Grill Template" alt="Grill Website Template" ></a>
                                </div>
                            </div>
                            <div class="col-md-7">
                                <div class="main-menu">
                                    <ul>
                                        <li><a href="dan"><font size = 3>단기카풀</font></a></li>
                                        <li><a href="jang"><font size = 3>장기카풀</font></a></li>
                                        <li><a href="goschool"><font size = 3>고 스쿨</font></a></li>
                                        <li><a href="taxi"><font size = 3>택시카풀</font></a></li>
                                        <li><a href="contact-us"><font size = 3>커뮤니티</font></a></li>
                                         <li><a href="contact-us"><font size = 3>고객센터</font></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="search-box">  
                                    <form name="search_form" method="get" class="search_form">
                                        <input id="search" type="text" />
                                        <input type="submit" id="search-button" />
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
                                <h2>short-term carpool</h2>
                                <span>Home / <a href="jang.html">단기카풀</a></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="timeline-post">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="heading-section">
                                <h2>Who We Are</h2>
                                <img src="images/under-heading.png" alt="" >
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-md-4">
                        	<h3>Our Company</h3>
                            <p>Nulla sodales ut tellus blandit accumsan. Aliquam erat volutpat. Morbi quis vestibulum erat. Nam malesuada lobortis tempus. Fusce fermentum libero fringilla odio pharetra malesuada. Suspendisse potenti. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nullam ultrices lectus quis consequat fringilla. Mauris non ex et purus sollicitudin tempus vitae quis nisi.</p>
                        </div>
                        <div class="col-md-8">
                        	<div id="map_div"></div>
							<div style="border: 1px solid gold; padding: 10px; width : 650px; min-height: 100px; overflow: auto;">
								<div style="width : 120px"> 출발<input type="text" id="loc1"></div>
								<div style="width : 650px;">
								<div style="width : 120px" class="path"> 경유지1<input type="text" id="pass1"></div>
								<div style="width : 120px" class="path">경유지2<input type="text" id="pass2"></div>
								<div style="width : 120px" class="path">경유지3<input type="text" id="pass3"></div>
								<div style="width : 120px" class="path">경유지4<input type="text" id="pass4"></div>
								<div style="width : 120px" class="path">경유지5<input type="text" id="pass5"></div>
								</div>
								<div style="width : 120px"> 도착<input type="text" id="loc3"></div>
							    <button>경로검색</button><hr>
								거리 : <span id="meter"></span><br>
								시간 : <span id="time"></span><br>
								금액 : <span id="money"></span><br>
						   </div>
						</div>
                    </div>
                    
                   <!--  <div class="space50"></div>
                    
                    <div class="row">
                        <div class="col-md-2 col-sm-4">
                            <div class="timeline-thumb">
                                <div class="thumb">
                                    <img src="images/timeline1.jpg" alt="">
                                </div>
                                <div class="overlay">
                                    <div class="timeline-caption">
                                        <a href="#"><h4>Breakfast</h4></a>
                                        <p>7:30 AM</p>
                                     </div>
                                 </div>
                             </div>
                        </div>
                        <div class="col-md-2 col-sm-4">
                            <div class="timeline-thumb">
                                <div class="thumb">
                                    <img src="images/timeline2.jpg" alt="">
                                </div>
                                <div class="overlay">
                                    <div class="timeline-caption">
                                        <a href="#"><h4>Lunch</h4></a>
                                        <p>11:20 AM</p>
                                     </div>
                                 </div>
                             </div>
                        </div>
                        <div class="col-md-2 col-sm-4">
                            <div class="timeline-thumb">
                                <div class="thumb">
                                    <img src="images/timeline3.jpg" alt="">
                                </div>
                                <div class="overlay">
                                    <div class="timeline-caption">
                                        <a href="#"><h4>Lunch</h4></a>
                                        <p>1:00 PM</p>
                                     </div>
                                 </div>
                             </div>
                        </div>
                        <div class="col-md-2 col-sm-4">
                            <div class="timeline-thumb">
                                <div class="thumb">
                                    <img src="images/timeline4.jpg" alt="">
                                </div>
                                <div class="overlay">
                                    <div class="timeline-caption">
                                        <a href="#"><h4>Dinner</h4></a>
                                        <p>6:30 PM</p>
                                     </div>
                                 </div>
                             </div>
                        </div>
                        <div class="col-md-2 col-sm-4">
                            <div class="timeline-thumb">
                                <div class="thumb">
                                    <img src="images/timeline5.jpg" alt="">
                                </div>
                                <div class="overlay">
                                    <div class="timeline-caption">
                                        <a href="#"><h4>Dinner</h4></a>
                                        <p>8:20 PM</p>
                                     </div>
                                 </div>
                             </div>
                        </div>
                        <div class="col-md-2 col-sm-4">
                            <div class="timeline-thumb">
                                <div class="thumb">
                                    <img src="images/timeline6.jpg" alt="">
                                </div>
                                <div class="overlay">
                                    <div class="timeline-caption">
                                        <a href="#"><h4>Dinner</h4></a>
                                        <p>9:10 PM</p>
                                     </div>
                                 </div>
                             </div>
                        </div>
                    </div>-->
                </div>
            </div> 





            <footer>
                <div class="container">
                    <div class="top-footer">
                        <div class="row">
                            <div class="col-md-9">
                                <div class="subscribe-form">
                                    <span>"위드고"</span>
                                    <form method="get" class="subscribeForm">
                                        <input id="subscribe" type="text" />
                                        <input type="submit" id="submitButton" />
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="social-bottom">
                                    <span>Follow us:</span>
                                    <ul>
                                        <li><a href="#" class="fa fa-facebook"></a></li>
                                        <li><a href="#" class="fa fa-twitter"></a></li>
                                        <li><a href="#" class="fa fa-rss"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="main-footer">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="about">
                                    <h4 class="footer-title">위드고란?</h4>
                                    <p>목적지가 동일하거나 같은 방향인 운전자들이 통행 <span class="blue">비용의 절감</span><span class="green">을</span>위하여 한 대의 승용차에 동승하여 통행하는 일을 보다 편리하고 안전하게 도와주는 웹사이트 입니다.
                                    <hr><br><br>문의메일: <a rel="nofollow" href="http://unsplash.com">abcd@gmail.com</a><br>업무시간 : 평일 오전 8시~오후 5시(주말,공휴일 휴무) .</p>
                                </div>
                            </div>
                            
                            <div class="col-md-3">
                                <div class="recent-posts">
                                    <h4 class="footer-title">Recent posts</h4>
                                    <div class="recent-post">
                                        <div class="recent-post-thumb">
                                            <img src="images/recent-post1.jpg" alt="">
                                        </div>
                                        <div class="recent-post-info">
                                            <h6><a href="#">Delicious and Healthy Menus</a></h6>
                                            <span>24/12/2084</span>
                                        </div>
                                    </div>
                                    <div class="recent-post">
                                        <div class="recent-post-thumb">
                                            <img src="images/recent-post2.jpg" alt="">
                                        </div>
                                        <div class="recent-post-info">
                                            <h6><a href="#">Simple and effective meals</a></h6>
                                            <span>18/12/2084</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="more-info">
                                    <h4 class="footer-title">More info</h4>
                                    <p>사업자 등록번호 : 206-86-64536<br>
									       사업자정보확인 : 사업자정보확인<br>
										통신판매업 신고번호 : 제2014-서울중구-0427호<br>
										주소 : 서울 중구 필동2가 82-1 동국대학교<Br>충무로관 신관 
                                    .</p>
                                    <ul>
                                        <li><i class="fa fa-phone"></i>010-020-0340</li>
                                        <li><i class="fa fa-globe"></i>123 Dagon Studio, Yakin Street, Digital Estate</li>
                                        <li><i class="fa fa-envelope"></i><a href="#">info@company.com</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bottom-footer">
                        <p>
                        	<span>Copyright © 2084 <a href="#">Your Company Name</a> 
                            | Design: <a rel="nofollow" href="http://www.templatemo.com" target="_parent"><span class="blue">template</span><span class="green">mo</span></a></span>
                        </p>
                    </div>
                    
                </div>
            </footer>

        <script src="js/vendor/jquery-1.11.0.min.js"></script>
        <script src="js/vendor/jquery.gmap3.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>