<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Uju">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="CSS/bootstrap4/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="CSS/indexCSS/index.css">
<link rel="stylesheet" type="text/css" href="CSS/indexCSS/responsive.css">
<link rel="stylesheet" type="text/css" href="CSS/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="CSS/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="CSS/animate.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


<title>index</title>
</head>
<body>

<div class="super_container">
	<header class="header">

			<div class="top_bar">
			<div class="container">
				<div class="row">
					<div class="col d-flex flex-row">
						<div class="user_box ml-auto">
							<div class="user_box_login user_box_link"><a href="login.jsp"><i class="material-icons" style="margin-top:7px; font-size:28px; ">assignment_ind</i></a></div>
							<div class="user_box_register user_box_link"><a href="#" ><i class="material-icons" style="font-size:28px;">favorite_border </i></a></div>
						</div>
					</div>
				</div>
			</div>
			</div>
		
			<nav class="main_nav">
				<div class="container">
					<div class="row">
						<div class="col main_nav_col d-flex flex-row align-items-center justify-content-start">
						<div class="logo_container">
							<div class="logo"><a href="index.jsp" ><img src="img/navigation.jpg" alt="" style="width:60px;height:60px;border-radius: 70%;">Travel around</a></div>
						</div>
						<div class="main_nav_container ml-auto">
							<ul class="main_nav_list">
								<li class="main_nav_item"><a href="index.jsp">HOME</a></li>
								<li class="main_nav_item"><a href="event.jsp" >EVENT </a></li>
								<li class="main_nav_item"><a href="stay.jsp">STAY</a></li>
								<li class="main_nav_item"><a href="restaurant.jsp" >RESTAURANT</a></li>
							</ul>
						</div>
						
						</div>
					</div>
				</div>
			</nav>
	</header>
	
		<div class="menu trans_500">
		<div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
			<div class="menu_close_container"><div class="menu_close"></div></div>
			<div class="logo menu_logo"><a href="index.jsp"><img src="img/navigation.jpg" alt="" ></a></div>
			<ul>
				<li class="menu_item"><a href="index.jsp">HOME</a></li>
				<li class="menu_item"><a href="about.html">EVENT</a></li>
				<li class="menu_item"><a href="offers.html">STAY</a></li>
				<li class="menu_item"><a href="blog.html">RESTAURANT</a></li>
			</ul>
		</div>
		</div>
	
	
	<div class="home">
		<div class="home_slider_container">
			<div class="owl-carousel owl-theme home_slider" >
				<div class="owl-item home_slider_item">
					<div class="home_slider_background" style="background-image:url(img/mainbackground.jpg)"></div>
						
						<div class="home_slider_content text-center">
							<div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
								<h1>Travel</h1>
								<h1>around</h1>
								<div class="button home_slider_button"><div class="button_bcg"></div><a href="event.jsp">EVENT <span></span><span></span><span></span></a></div>
							</div>
						</div>
				</div>
				
				<div class="owl-item home_slider_item">
					<div class="home_slider_background" style="background-image:url(img/hamburger.jpg)"></div>
						<div class="home_slider_content text-center">
							<div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
								<h1>Travel</h1>
								<h1>around</h1>
								<div class="button home_slider_button"><div class="button_bcg"></div><a href="event.jsp">EVENT<span></span><span></span><span></span></a></div>
							</div>
						</div>
				</div>
				
				<div class="owl-item home_slider_item">
					<div class="home_slider_background" style="background-image:url(img/Mainbackground.jpg)"></div>
						<div class="home_slider_content text-center">
							<div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
								<h1>Travel</h1>
								<h1>around</h1>
								<div class="button home_slider_button"><div class="button_bcg"></div><a href="event.jsp">EVENT<span></span><span></span><span></span></a></div>
							</div>
						</div>
				</div>	
				</div>
			
			<!-- Main Slider side button -->
			<div class="home_slider_nav home_slider_prev">
				<svg version="1.1" id="Layer_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
					<defs>
						<linearGradient id='home_grad_prev'>
							<stop offset='0%' stop-color='#ffeb8d'/>
							<stop offset='100%' stop-color='#004085'/>
						</linearGradient>
					</defs>
					<path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
					M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
					C22.545,2,26,5.541,26,9.909V23.091z"/>
					<polygon class="nav_arrow" fill="#F3F6F9" points="15.044,22.222 16.377,20.888 12.374,16.885 16.377,12.882 15.044,11.55 9.708,16.885 11.04,18.219 
					11.042,18.219 "/>
				</svg>
			</div>
			
			<div class="home_slider_nav home_slider_next">
				<svg version="1.1" id="Layer_3" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
				width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
					<defs>
						<linearGradient id='home_grad_next'>
							<stop offset='0%' stop-color='#ffeb8d'/>
							<stop offset='100%' stop-color='#004085'/>
						</linearGradient>
					</defs>
				<path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
				M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
				C22.545,2,26,5.541,26,9.909V23.091z"/>
				<polygon class="nav_arrow" fill="#F3F6F9" points="13.044,11.551 11.71,12.885 15.714,16.888 11.71,20.891 13.044,22.224 18.379,16.888 17.048,15.554 
				17.046,15.554 "/>
				</svg>
			</div>
			
			<div class="home_slider_dots">
				<ul id="home_slider_custom_dots" class="home_slider_custom_dots">
					<li class="home_slider_custom_dot active"><div></div>01</li>
					<li class="home_slider_custom_dot"><div></div>02</li>
					<li class="home_slider_custom_dot"><div></div>03</li>
				</ul>
			</div>
			
		</div>
		
	</div>
	
		<div class="search">
			<div class="container fill_height">
			<div class="row fill_height">
			<div class="col fill_height">
			
					<!--  Search icon -->
					<div class="search_tabs_container">
						<div class="search_tabs d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_tab active d-flex flex-row align-items-center justify-content-lg-center justify-content-start">
							<a href="#"><i class="material-icons" style="margin-top:7px; font-size:28px;">flight_takeoff </i><span>travel</span></a></div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start">
							<a href="#"><i class="material-icons" style="margin-top:7px; font-size:28px; ">location_on </i><span>location</span></a></div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start">
							<a href="#"><i class="material-icons" style="margin-top:7px; font-size:28px; ">hotel </i><span>stay</span></a></div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start">
							<a href="#"><i class="material-icons" style="margin-top:7px; font-size:28px; ">restaurant </i><span>restaurant</span></a></div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start">
							<a href="#"><i class="material-icons" style="margin-top:7px; font-size:28px; ">business_center </i><span>plan</span></a></div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start">
							<a href="#"><i class="material-icons" style="margin-top:7px; font-size:28px; ">group </i><span>friends</span></a></div>
						</div>		
					</div>
					
					<div class="search_panel active">
						<form action="#" id="search_form_1" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>장소</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>언제부터?</div>
								<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
							</div>
							<div class="search_item">
								<div>언제까지?</div>
								<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
							</div>
							<div class="search_item">
								<div>누구와?</div>
								<select name="adults" id="adults_1" class="dropdown_item_select search_input">
									<option>혼자</option>
									<option>가족</option>
									<option>연인</option>
									<option>친구</option>
								</select>
							</div>
							<button class="button search_button">search<span></span><span></span><span></span></button>
						</form>
					</div>
					
			</div>
			</div>
			</div>
		</div>

	<div class="intro">
		<div class="container">
			<div class="row">
				<div class="col">
					<h2 class="intro_title text-center"> 내 입맛대로 고르는 맛있는 숙소&맛집 </h2>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
					<div class="intro_text text-center">
						<p> 계절마다 다른 여행 장소의 모습, 여행도 계절에 맞게 가고 싶다면? </p>
						<p> 뻔한 맛집 리뷰는 그만, 나와 비슷한 입맛의 리뷰를 보고 싶다면? </p>
					</div>
				</div>
			</div>
			<div class="row intro_items">

				<div class="col-lg-4 intro_col">
					<div class="intro_item">
						<div class="intro_item_overlay"></div>
						<div class="intro_item_background" style="background-image:url(img/gyeongju.jpg)"></div>
						<div class="intro_item_content d-flex flex-column align-items-center justify-content-center">
							<div class="intro_date"> 테스트 </div>
							<div class="button intro_button"><div class="button_bcg"></div><a href="#">내용넣기<span></span><span></span><span></span></a></div>
							<div class="intro_center text-center">
								<h1>경주</h1>
								<div class="intro_price">동궁과 월지</div>
								<div class="rating rating_4">
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star_border</i>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Intro Item -->

				<div class="col-lg-4 intro_col">
					<div class="intro_item">
						<div class="intro_item_overlay"></div>
						<div class="intro_item_background" style="background-image:url(img/Aewol.jpg)"></div>
						<div class="intro_item_content d-flex flex-column align-items-center justify-content-center">
							<div class="intro_date"> 테스트 </div>
							<div class="button intro_button"><div class="button_bcg"></div><a href="#">내용넣기<span></span><span></span><span></span></a></div>
							<div class="intro_center text-center">
								<h1>제주도</h1>
								<div class="intro_price">애월</div>
								<div class="rating rating_4">
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star_border</i>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Intro Item -->

				<div class="col-lg-4 intro_col">
					<div class="intro_item">
						<div class="intro_item_overlay"></div>
						<div class="intro_item_background" style="background-image:url(img/busan.jpg)"></div>
						<div class="intro_item_content d-flex flex-column align-items-center justify-content-center">
							<div class="intro_date"> 테스트 </div>
							<div class="button intro_button"><div class="button_bcg"></div><a href="#">내용넣기<span></span><span></span><span></span></a></div>
							<div class="intro_center text-center">
								<h1>부산</h1>
								<div class="intro_price">교차로 야경</div>
								<div class="rating rating_4">
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
									<i class="material-icons">star</i>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	
	<!-- CTA -->

	<div class="cta">
		<div class="cta_background" style="background-image:url(img/flower.jpg)"></div>
		
		<div class="container">
			<div class="row">
				<div class="col">

					<!-- CTA Slider -->

					<div class="cta_slider_container" >
						<div class="owl-carousel owl-theme cta_slider">

							<!-- CTA Slider Item -->
							<div class="owl-item cta_item text-center">
								<div class="cta_title"> 이번주 나들이 </div>
								<div class="rating_r rating_r_4">
<!-- 									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i> -->
								</div>
								<p class="cta_text"> BEST 3 </p>
								<div class="button cta_button"><div class="button_bcg"></div><a href="#">look around<span></span><span></span><span></span></a></div>
							</div>

							<!-- CTA Slider Item -->
							<div class="owl-item cta_item text-center">
								<div class="cta_title"> 이벤트 </div>
								<div class="rating_r rating_r_4">
<!-- 									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i> -->
								</div>
								<p class="cta_text"> 모든 참가자 혜택 </p>
								<div class="button cta_button"><div class="button_bcg"></div><a href="#">look around<span></span><span></span><span></span></a></div>
							</div>

							<!-- CTA Slider Item -->
							<div class="owl-item cta_item text-center">
								<div class="cta_title"> 차박지 추천 </div>
								<div class="rating_r rating_r_4">
<!-- 									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i>
									<i class="material-icons">star_border</i> -->
								</div>
								<p class="cta_text"> 제주도편 </p>
								<div class="button cta_button"><div class="button_bcg"></div><a href="#">look around<span></span><span></span><span></span></a></div>
							</div>
							
						</div>

						<!-- CTA Slider Nav - Prev -->
						<div class="cta_slider_nav cta_slider_prev">
							<svg version="1.1" id="Layer_4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
								width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
								<defs>
									<linearGradient id='cta_grad_prev'>
										<stop offset='0%' stop-color='#004085'/>
										<stop offset='100%' stop-color='#ffeb8d'/>
									</linearGradient>
								</defs>
								<path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
								M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
								C22.545,2,26,5.541,26,9.909V23.091z"/>
								<polygon class="nav_arrow" fill="#F3F6F9" points="15.044,22.222 16.377,20.888 12.374,16.885 16.377,12.882 15.044,11.55 9.708,16.885 11.04,18.219 
								11.042,18.219 "/>
							</svg>
						</div>
						
						<!-- CTA Slider Nav - Next -->
						<div class="cta_slider_nav cta_slider_next">
							<svg version="1.1" id="Layer_5" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
							width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
								<defs>
									<linearGradient id='cta_grad_next'>
										<stop offset='0%' stop-color='#004085'/>
										<stop offset='100%' stop-color= '#ffeb8d'/>
									</linearGradient>
								</defs>
							<path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
							M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
							C22.545,2,26,5.541,26,9.909V23.091z"/>
							<polygon class="nav_arrow" fill="#F3F6F9" points="13.044,11.551 11.71,12.885 15.714,16.888 11.71,20.891 13.044,22.224 18.379,16.888 17.048,15.554 
							17.046,15.554 "/>
							</svg>
						</div>

					</div>

				</div>
			</div>
		</div>
					
	</div>
	
		<footer class="footer">
		<div class="container">
			<div class="row">

				<!-- Footer Column -->
				<div class="col-lg-3 footer_column"  style="margin-right:180px;">
					<div class="footer_col">
						<div class="footer_content footer_about">
							<div class="logo_container footer_logo">
								<div class="logo"><a href="#"><img src="img/navigation.jpg" alt="" style="width:40px;height:40px;border-radius: 70%;">Travel around</a></div>
							</div>
							<p class="footer_about_text" >최상의 선택을 위한 서비스 </p>
						</div>
					</div>
				</div>

				<!-- Footer Column -->
				<div class="col-lg-3 footer_column" >
					<div class="footer_col">
						<div class="footer_title">tags</div>
						<div class="footer_content footer_tags">
							<ul class="tags_list clearfix">
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
								<li class="tag_item"><a href="#">태그내용</a></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Footer Column -->
				<div class="col-lg-3 footer_column" style="margin-left:60px;">
					<div class="footer_col">
						<div class="footer_title">contact info</div>
						<div class="footer_content footer_contact">
							<ul class="contact_info_list">
								<li class="contact_info_item d-flex flex-row">
									<div><div class="contact_info_icon"><img src="images/placeholder.svg" alt=""></div></div>
									<div class="contact_info_text">적고싶은내용</div>
								</li>
								<li class="contact_info_item d-flex flex-row">
									<div><div class="contact_info_icon"><img src="images/phone-call.svg" alt=""></div></div>
									<div class="contact_info_text">적고싶은내용</div>
								</li>
								<li class="contact_info_item d-flex flex-row">
									<div><div class="contact_info_icon"><img src="images/message.svg" alt=""></div></div>
									<div class="contact_info_text"><a href="mailto:contactme@gmail.com?Subject=Hello" target="_top">적고싶은내용</a></div>
								</li>
								<li class="contact_info_item d-flex flex-row">
									<div><div class="contact_info_icon"><img src="images/planet-earth.svg" alt=""></div></div>
									<div class="contact_info_text"><a href="https://colorlib.com">적고싶은내용</a></div>
								</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
		</div>
	</footer>
	
</div>


<script src="CSS/jquery-3.2.1.min.js"></script>
<script src="CSS/bootstrap4/popper.js"></script>
<script src="CSS/bootstrap4/bootstrap.min.js"></script>
<script src="CSS/owl.carousel.js"></script>
<script src="CSS/easing.js"></script>
<script src="CSS/indexCSS/custom.js"></script>
</body>
</html>