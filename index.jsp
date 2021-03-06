<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
<meta name="robots" content="all" />
<meta name="robots" content="index,follow" />
<meta name="description" content="더 디퍼런트 트래블(THE DIFFERENT TRAVEL) 알플레이에서 만든 독창적인 여행상품입니다." />
<meta name="keywords" content="the different travel, trip, rplay, 더 다른 여행, 더 다른 트래블, 독특한 여행" />
<meta property="og:type" content="website">
<meta property="og:title" content="더 디퍼런트 트래블  | THE DIFFERENT TRAVEL">
<meta property="og:description" content="더 디퍼런트 트래블(THE DIFFERENT TRAVEL) 알플레이에서 만든 독창적인 여행상품입니다.">
<meta property="og:image" content="http://www.thedifferenttravel.com/thedifferent/img/the.png">
<meta property="og:url" content="http://www.thedifferenttravel.com/thedifferent/index.html">
<title>더 디퍼런트 트래블  | THE DIFFERENT TRAVEL</title>
<!-- favicon부여 -->	
<link rel="icon" href="../resources/thediff/img/the.ico" type="image/x-icon">
<!-- 스타일 시작-->
<!-- fontawesome -->
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- 웹브라우저 호환성 -->
<link rel="stylesheet" href="../resources/thediff/css/normalize.css" />
<link rel="stylesheet" href="../resources/thediff/css/main.css" />
<!-- 폰트 -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kanit">
<!-- 스타일 종료-->
<style>
* {
  font-family: 'Kanit', Regular;
}

input[type=submit], button {
	background-color:black;
	color:white;
	border:0px;
	line-height:2.5;
	cursor:pointer;
}

.section_email {
	display:flex;
	flex-wrap: wrap;
	align-items:center;
	justify-content:center;
}

.section_email_box1{
	flex:1;
}
.section_email_box2{
	flex:2;
	margin-left: -5%;
}

.section_email_box2_company {
	font-size: 1rem;
	font-weight:bold;
}

.section_email_box2_email {
	line-height:2.5;
	font-size: 0.7rem;
	width: 50%;
	border:0px;
	border-bottom: 0.5px solid;
}

.section_email_box2_button {
	line-height: 2.5;
	font-size: 0.7rem;
	width: 25%;
}


.section_detail {
	display:flex; 
	flex-wrap: wrap;
	align-content:space-around;
}

.section_detail_box1 {
	margin-left: 15%;
	margin-top: 10%;
	display: flex;
	align-items: center;
}

.section_detail_box1 a {
	margin-right:5%;
	color:black;
	text-decoration:none;
	cursor:pointer;
	font-size: 0.8rem; 
}


.section_detail_box2_1 {
	margin-left:15%;
	margin-top:7%; 
	margin-right:15%; 
	display: flex; 
	justify-content:space-between;
}

.section_detail_box2_2 {
	margin-left:15%;
	margin-top:10%; 
	margin-right:15%; 
	display: flex; 
	justify-content:space-between;
}

.section_detail_box2_3 { 
	display:none;
}

.section_detail_box2_item {
	font-size:0.9rem;
	line-height:1.3;
	width:40%;
}
.section_detail_box3 {
	margin-left:15%;
	margin-top:7%;
}

.section_detail_box3  a{
	position:absolute;
	right:15%;
	color:black;
	text-decoration:none;
	cursor:pointer;
}

.section_footer {
	 display:flex;
	 align-items:center;
	 justify-content:center;
	 flex-direction:column;
}

.section_footer_box1 {
	margin-top: 4%;
	margin-right:3%;
	text-align: center;
}

.section_footer_box2 {
	margin-top: 4%;
}

.section_footer_box1_left1 {
	font-weight:bold;
	font-size:1.5rem;
	margin-bottom:1%;
}
.section_footer_box1_left2 {
	margint-top:1%;
	font-size:0.8rem;
	line-height: 0.8;
}

.section_footer_box2_right1 {
	line-height: 2;
}

.section_footer_box2_right1 a{
	margin-right:3%;
	color:black;
	text-decoration:none;
	cursor:pointer;
	font-size:0.7rem;
}

.section_footer_box2_right2 {
	margin-top: 5%;
}

.section_footer_box2_right2 p{
	font-size:0.5rem;
	line-height: 10%;
}


/* 태블릿용 CSS */
@media all and (min-width:768px){
/* 기본 CSS */
.section_email_box2_company {
	font-size: 1.5rem;
	font-weight:bold;
}

.section_email_box2_email {
	line-height:2.5;
	width: 45%;
	font-size: 0.8rem;
}


.section_email_box2_button {
	line-height: 2.5;
	width: 15%;
	font-size: 0.8rem;
}

.section_detail_box1 a {
	margin-right:5%;
	color:black;
	text-decoration:none;
	cursor:pointer;
	font-size: 1rem; 
}


.section_detail_box2_1 { 
	display:none;
}

.section_detail_box2_2 { 
	display:none;
}

.section_detail_box2_3 {
	margin-left:15%;
	margin-top:8%; 
	margin-right:15%; 
	display:flex;
	justify-content:space-between;	
}

.section_detail_box2_item {
	font-size:1.2rem;
	line-height:1.3;
	width:40%;
}

.section_footer {
	flex-direction:row;
}

.section_footer_box1_left1 {
	font-size: 2rem;
}

.section_footer_box2_right1 a{
	font-size:0.8rem;
}

.section_footer_box2_right2 {
	margin-top: 8%;
}

.section_footer_box2_right2 p{
	font-size:0.7rem;
}

}

/* PC용 CSS */
@media all and (min-width:960px){
/* 기본 CSS */

.section_email_box2_company {
	font-size: 2rem;
	font-weight:bold;
}

.section_email_box2_email {
	line-height:2.5;
	font-size: 1.0rem;
	width: 40%;
	border:0px;
	border-bottom: 0.5px solid;
}

.section_email_box2_button {
	line-height: 2.5;
	font-size: 0.9rem;
	width: 15%;
}

.section_detail_box2_item {
	font-size:1.2rem;
	line-height:1.3;
	width:40%;
}

.section_detail_box2_3 {
	margin-top:6%; 
}

.section_footer_box1_left1 {
	font-size: 2.3rem;
}

.section_footer_box2_right1 a{
	font-size:1rem;
}

.section_footer_box2_right2 {
	margin-top: 10%;
}

.section_footer_box2_right2 p{
	font-size:0.9rem;
}
}
</style>
<!-- jquery 플러그인 시작-->
<!-- 
	1. jquery
	2. modernizr: 검사도구
	3. fullpage: 페이지스크롤링
-->
<!-- 1. jquery -->
<script type="text/javascript" src="../resources/thediff/js/jquery-3.2.1.min.js"></script>
<!-- 2. modernizr: 검사도구 -->
<!--<script type="text/javascript" src="../resources/thediff/js/modernizr-custom.js"></script>-->
<!-- 3. fullpage: 페이지스크롤링 -->
<link rel="stylesheet" type="text/css" href="../resources/thediff/css/jquery.fullpage.css"/>
<script type="text/javascript" src="../resources/thediff/js/jquery.fullpage.js"></script>
<!-- jquery 플러그인 끝-->
<script>
	$(function(){
		//alert("시작!");
		$('#fullpage').fullpage();
	});
</script>
</head>
<body>
<!-- #fullpage 시작-->
<div id="fullpage">
	<!-- 스크롤1: 이메일입력구독 시작 -->
	<section class="section">
		<div class="section_email">
  			<div class="section_email_box1"></div>
  			<div class="section_email_box2">
  				<p class="section_email_box2_company">더 다른 여행</p>
  				<form name="subscriptionFrom" id="" method="post" action="subscriptionAction" style="margin-top:3%;">
					<input type="text" name="sub_email" placeholder=" 이메일" class="section_email_box2_email">
					<input type="submit" class="section_email_box2_button" value="구독"/>
				</form>
  			</div>
		</div>		
	</section>
	<!-- 스크롤1: 이메일입력구독 끝 -->
	
	<!-- 스크롤2: 판매중인 상품페이지 시작-->
	<section class="section section_detail">
		<div class="section_detail_box1">
			<a style="font-weight:bold;">1월</a>
			<a style="">2월</a>
			<a style="">3월</a>
		</div>
		<div class="section_detail_box2_1">
			<div class="section_detail_box2_item">이혼전<br>마누라<br>울려보기</div>
			<div class="section_detail_box2_item">중국말<br>필요없이<br>중국여행가기</div>
		</div>
		<div class="section_detail_box2_2">
			<div class="section_detail_box2_item">아빠랑<br>여행<br>가볼래?</div>
			<div class="section_detail_box2_item">직장상사<br>몰래<br>떠나는 여행</div>
		</div>
		<div class="section_detail_box2_3">
			<div class="section_detail_box2_item">이혼전<br>마누라<br>울려보기</div>
			<div class="section_detail_box2_item">중국말<br>필요없이<br>중국여행가기</div>
			<div class="section_detail_box2_item">아빠랑<br>여행<br>가볼래?</div>
			<div class="section_detail_box2_item">직장상사<br>몰래<br>떠나는 여행</div>
		</div>
		<div class="section_detail_box3"><a href="list">ARCHIVE<i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i></a></div>
	</section>
	<!-- 스크롤2: 판매중인 상품페이지 끝-->

	<!-- 스크롤3: 소개 -->
	<section class="section">
		<div class="section_footer">
			<div class="section_footer_box1">
				<p class="section_footer_box1_left1">THE DIFFERENT TRAVEL</p>
				<p class="section_footer_box1_left2">알플레이에서 만든 여행사이트입니다.</p>
			</div>
			<div class="section_footer_box2">
				<div class="section_footer_box2_right1">
					<a>FAQ</a>
					<a>개인정보취급방침</a>
					<a>이용약관</a>
				</div>
				<div class="section_footer_box2_right2">
					<p> (주)알플레이  I  대표 : 류홍렬  I  사업자등록번호 : 122-86-23476</p>
					<p> 통신판매업신고번호 : 제2016-강원춘천-0102호</p>
					<p> Main Camp : 강원도 춘천시 서면 덕두원길 108-27 RPlay B/D</p>
					<p> Seoul Camp : 서울특별시 서대문구 성산로 253-4 금송빌딩 4F</p>
					<p> 우리회사는 2억원의 보증보험에 가입되어 있습니다.</p>
				</div>
			</div>
		</div>
	</section>
	<!-- 스크롤3: 끝 -->
</div>
<!-- #fullpage 끝-->
</body>
</html>