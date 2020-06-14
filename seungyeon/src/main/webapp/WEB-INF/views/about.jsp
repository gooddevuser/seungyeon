<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html lang="ko">
  <head>
    <title>seungyeon</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">    
    <link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/seungyeon/resources/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/animate.css">    
    <link rel="stylesheet" href="/seungyeon/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/magnific-popup.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/aos.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/ionicons.min.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/jquery.timepicker.css">    
    <link rel="stylesheet" href="/seungyeon/resources/css/flaticon.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/icomoon.css">
    <link rel="stylesheet" href="/seungyeon/resources/css/style.css">
    
    <style type="text/css">
    .js-fullheight {height:900px !important;}
    </style>  
    
  </head>
  <body>
	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		
		<jsp:include page="/WEB-INF/views/modules/sidebar.jsp" />	
		
		<div id="colorlib-main">
			
			<section class="ftco-section ftco-bread ftco-extend-mb">
				<div class="container-fluid px-3 px-md-0">
					<div class="row no-gutters slider-text justify-content-end align-items-center">
	          <div class="col-md-10 ftco-animate">
	            <p class="breadcrumbs"><span class="mr-2"><a href="home">조승연</a></span> <span>따뜻함을 보아요</span></p>
	            <h1 class="bread">내가 본<br>나의<br>모습들</h1>
	          </div>
	        </div>
				</div>
			</section>

			<section class="ftco-section-no-padding">
				<div class="container-fluid px-3 px-md-0">
					<div class="row justify-content-end">
						<div class="hero-wrap col-md-10">
							<div class="overlay"></div>
							<div class="d-flex">
								<div class="author-image text img p-md-5 js-fullheight" style="background-image: url(/seungyeon/resources/images/about.jpg);">
									
								</div>
								<div class="author-info text p-4 p-md-5 mt-5 mb-5 align-items-center d-flex ftco-animate">
									<div class="desc">
										<h1 class="mb-4">부족함이 희망을 부른다!</h1>
										<p>세상에 완벽한 사람은 없다고 생각합니다.<br>
										실력이 부족하다고 주눅 들지 않아요!<br>
										부족함을 인정하고, 배움을 겸허히 받아들여<br>
										성장할 수 있는 모습을 보여드리고 싶습니다.</p>
										<h1 class="mb-4">답답한건 못참아!<br>매우 자유분방하죠!</h1>
										<p>나의 존재 이유는 자유다!<br>
										자유분방한 성격 탓에 가만히 앉아있기 보다는<br>
										끊임없이 재미있는 일들을 찾기위해 움직이죠<br>
										가만히 있는 날은, 아마 손에 꼽힐지도 몰라요!</p>
										<ul class="ftco-social mt-5">
				              <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
				              <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
				              <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
				            </ul>
			            </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			
			<section class="ftco-section ftco-counter img" id="section-counter">
	    	<div class="container-fluid px-3 px-md-0">
	    		<div class="row d-md-flex align-items-center justify-content-end">
	    			<div class="col-md-10">
	    				<div class="row d-md-flex align-items-start">
			          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
			            <div class="block-18">
			              <div class="text">
			                <strong class="number" data-number="18">0</strong>
			                <span>Years of Experienced</span>
			              </div>
			            </div>
			          </div>
			          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
			            <div class="block-18">
			              <div class="text">
			                <strong class="number" data-number="351">0</strong>
			                <span>Happy Clients</span>
			              </div>
			            </div>
			          </div>
			          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
			            <div class="block-18">
			              <div class="text">
			                <strong class="number" data-number="564">0</strong>
			                <span>Finished Projects</span>
			              </div>
			            </div>
			          </div>
			          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
			            <div class="block-18">
			              <div class="text">
			                <strong class="number" data-number="300">0</strong>
			                <span>Working Days</span>
			              </div>
			            </div>
			          </div>
		          </div>
	          </div>
	        </div>
	    	</div>
	    </section>
			
	    <jsp:include page="/WEB-INF/views/modules/bottombar.jsp" />	
	    
		</div><!-- END COLORLIB-MAIN -->
	</div><!-- END COLORLIB-PAGE -->

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

  <script src="/seungyeon/resources/js/jquery.min.js"></script>
  <script src="/seungyeon/resources/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="/seungyeon/resources/js/popper.min.js"></script>
  <script src="/seungyeon/resources/js/bootstrap.min.js"></script>
  <script src="/seungyeon/resources/js/jquery.easing.1.3.js"></script>
  <script src="/seungyeon/resources/js/jquery.waypoints.min.js"></script>
  <script src="/seungyeon/resources/js/jquery.stellar.min.js"></script>
  <script src="/seungyeon/resources/js/owl.carousel.min.js"></script>
  <script src="/seungyeon/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="/seungyeon/resources/js/aos.js"></script>
  <script src="/seungyeon/resources/js/jquery.animateNumber.min.js"></script>
  <script src="/seungyeon/resources/js/jquery.mb.YTPlayer.min.js"></script>
  <script src="/seungyeon/resources/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="/seungyeon/resources/js/google-map.js"></script>
  <script src="/seungyeon/resources/js/main.js"></script>
    
  </body>
</html>