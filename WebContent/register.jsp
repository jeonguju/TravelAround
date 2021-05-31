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

<link rel="stylesheet" type="text/css" href="CSS/registerCSS/register.css">
<link rel="stylesheet" type="text/css" href="CSS/registerCSS/registerResponsive.css">

<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<title>register</title>
</head>
<body>
<div class="super_container">
	<header class="header">
	<!-- top bar -->
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
		
	<!-- Main Navigation -->
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
						

						<div class="hamburger">
							<i class="fa fa-bars trans_200"></i>
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

	<!-- Home -->

	<div class="home">
		<div class="home_background parallax-window" data-parallax="scroll" data-image-src="img/login.jpg"></div>
		<div class="home_content">
			<div class="home_title">Join</div>
		</div>
	</div>
	
	<!-- register Main -->	
	
	<script language="javascript">
		function registerCheck() {
			alert("회원가입이 완료되었습니다.");
		}
	</script>
	
	<div class=register>
	<div class="container">
		<form action="registerAction.do" method="post" onsubmit="return registerCheck();">
			<ul>
				<li><input type="text"  name="name" placeholder="이름" size="30" required="required"></li>
				<li><input type="text"  name="id" placeholder="아이디" size="30" required="required"></li>
				<li><input type="password"  name="pw" placeholder="비밀번호" size="20" required="required"></li>
				<li><input type="password"  name="repw" placeholder="비밀번호 확인" size="20" required="required"></li>	
				<li><input type="email"  name="email" placeholder="이메일" size="20" required="required"></li>	
				<li><input type="text"  name="cellphone" placeholder="전화번호" size="20" required="required"></li>	
				<li> 
						<div class="form-group" >
							<div class="btn-group" data-toggle="buttons">
								<label class="btn btn-outline-dark">
									<input type="radio"  name="gender"  autocomplete="off"  value="male"  checked >남자
								</label>
								<label class="btn btn-outline-dark">
									<input type="radio"  name="gender" autocomplete="off"  value="female"  checked>여자
								</label>
							</div>
						</div>
				</li>	
			</ul>
			<button type="submit" id="form_submit_button" class="form_submit_button button trans_200">회원가입<span></span><span></span><span></span></button>			
			<button type="reset" id="form_submit_button" class="form_submit_button button trans_200">입력취소<span></span><span></span><span></span></button>			
		</form>
	</div>
	</div>
	
	
	<!-- Footer -->
	
		<footer class="footer">
		<div class="container">
			<div class="row">

				<!-- Footer Column -->
				<div class="col-lg-3 footer_column"  style="margin-right:180px;">
					<div class="footer_col">
						<div class="footer_content footer_about">
							<div class="logo_container footer_logo">
								<div class="logo"><a href="#"><img src="img/navigation.jpg"  alt="" style="width:40px;height:40px;border-radius: 70%;">Travel around</a></div>
							</div>
							<p class="footer_about_text" > 서비스 소개 내용 적기 </p>
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

<script src="CSS/parallax.min.js"></script>

<script src="CSS/registerCSS/register_custom.js"></script>

</body>
</html>