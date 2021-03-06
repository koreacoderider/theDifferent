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

<!-- 카드형식 상품전달 -->
<!--<link rel="stylesheet" href="owlcarousel/owl.carousel.min.css">
<link rel="stylesheet" href="owlcarousel/owl.theme.default.min.css">-->
<style>
* {
  font-family: 'Kanit', Regular;
}

#wrap{
display:flex;
flex-wrap:wrap;
width:100%;
margin:0 auto;
/*max-width:1200px;*/
}

.header{
order:1;
width:100%;
height:45px;

}

.represent_box {
	order:2;
	width:100%;
}

.represent_box_title {
	font-size:1.5rem;
}

.description_purchase_box {
	order:3;
	width:100%;
	display:flex;
}

.description_box {
	flex:2;
	display:flex;
	
	flex-direction:column;
}
.description_sub_box1 {
	margin-bottom:2%;
}
.description_sub_box2 {
	margin-bottom:2%;
}
.description_sub_box3 {
	margin-bottom:2%;
}

.description_sub_title {
	font-size:1.0rem;
}

.description_sub_content {
	font-size:0.8rem;
}

.description_sub_comment_writter {
	font-size:0.8rem;
} 
.description_sub_comment_content {
	font-size:0.8rem;
}
.description_sub_comment_date {
	font-size:0.6rem;
}
.description_sub_comment_a {
	font-size:0.6rem;
}

.pruchase_box {
	flex:1;
}

.pruchase_price {
	font-size:1.7rem;
}

.pruchase_button {
	font-size:1.6rem;
}

.footer{
order:4;
width:100%;

}

.pc_footer {
	display:none;
}

.detail_foot_link {
	font-size:0.8rem;
}

.detail_foot_right_box {
	font-size:0.5rem;
}
.detail_foot_left_box1 {
	font-size:1.0rem;
}
.detail_foot_left_box2 {
	font-size:0.5rem;
}

/* 태블릿용 CSS */
@media all and (min-width:768px){
/* 기본 CSS */

.represent_box_title {
	font-size:2rem;
}

.description_sub_title {
	font-size:1.2rem;
}

.description_sub_content {
	font-size:1.0rem;
}


.description_sub_comment_writter {
	font-size:1.0rem;
} 
.description_sub_comment_content {
	font-size:1.0rem;
}
.description_sub_comment_date {
	font-size:0.8rem;
}
.description_sub_comment_a {
	font-size:0.8rem;
}


.pruchase_price {
	font-size:1.9rem;
}


.pc_footer {
	display:inline;
}

.detail_foot_link {
	font-size:1.0rem;
}


.detail_foot_right_box {
	font-size:0.7rem;
}
.detail_foot_left_box1 {
	font-size:1.2rem;
}
.detail_foot_left_box2 {
	font-size:0.7rem;
}
}

/* PC용 CSS */
@media all and (min-width:960px){
/* 기본 CSS */
.represent_box_title {
	font-size:2.5rem;
}

.description_sub_title {
	font-size:1.4rem;
}

.description_sub_content {
	font-size:1.2rem;
	line-height:0.5;
}

.description_sub_comment_writter {
	font-size:1.2rem;
} 
.description_sub_comment_content {
	font-size:1.2rem;
}
.description_sub_comment_date {
	font-size:1.0rem;
}
.description_sub_comment_a {
	font-size:1.0rem;
}


.pruchase_price {
	font-size:2.1rem;
}

.pc_footer {
	display:inline;
}

.detail_foot_link {
	font-size:1.3rem;
}

.detail_foot_right_box {
	font-size:0.9rem;
}
.detail_foot_left_box1 {
	font-size:1.4rem;
}
.detail_foot_left_box2 {
	font-size:0.9rem;
}

}
</style>


<!-- jquery 플러그인 시작-->
<!-- 
	1. jquery
	2. modernizr: 검사도구
	4. resizeimagetoparent: img 태그 배경이미지&사진크기 조절
	5. 부트스트랩
-->
<!-- 1. jquery -->
<script type="text/javascript" src="../resources/thediff/js/jquery-3.2.1.min.js"></script>
<!-- 2. modernizr: 검사도구 -->
<!--<script type="text/javascript" src="../resources/thediff/js/modernizr-custom.js"></script>-->

<!-- 4. resizeimagetoparent: img 태그 배경이미지&사진크기 조절 -->
<script type="text/javascript" src="../resources/thediff/js/jquery.resizeimagetoparent.js"></script>
<!-- 5. 부트스트랩 -->
<link rel="stylesheet" type="text/css" href="../resources/thediff/css/bootstrap.css" />
<script type="text/javascript" src="../resources/thediff/js/bootstrap.js"></script>
<!-- jquery 플러그인 끝-->
<script>
	$(function(){
		
		//$('.my-image').resizeToParent({delay: 10});
		
	});
</script>
</head>
<body>
	<div id="wrap">
		<header class="header" style="border-bottom: 1px solid #dbdbdb;">
			<p style="position: absolute; left: 1%; top: 2.5%; float: left; font-size:1rem; font-weight:bold;">THE DIFFERENT TRAVEL</p>
		</header>
		<div class="represent_box">
			<div class="represent_box_title" style="margin: 2% 10% 0% 10%;">이혼전에 마누라 울려보기</div>
			<div class="" style="text-align:center;margin: 2% 10% 0% 10%;">
				<div style="overflow:hidden;">
					<img class="my-image" style="position: relative; width:100%;" src="../resources/thediff/img/img_s.png">
				</div>
			</div>
		</div>
		<div class="description_purchase_box" style="margin: 2% 10% 0% 10%;">
			<div class="description_box">
				<div class="description_sub_box1">
					<div class="description_sub_title" style="margin: 2% 10% 0% 10%; font-weight:bold;">소개</div>
					<div class="description_sub_content" style="margin: 2% 10% 0% 10%;">
						<p><span>위해</span></p>
						<p><span><br></span></p>
						
						<p><span>단락1</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span><br></span></p>
						
						<p><span>단락2</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span><br></span></p>
						
						<p><span>단락3</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
						<p><span>세부내용들이 적힙니다.</span></p>
					</div>
				</div>
				<div class="description_sub_box2">
					<div class="description_sub_title" style="margin: 2% 10% 0% 10%; font-weight:bold;">포함사항</div>
					<div class="description_sub_content" style="margin: 2% 10% 0% 10%;">
						<p style="line-height:0.5;">- 가나다라마바사</p>
						<p style="line-height:0.5;">- 가나다라마바사</p>
						<p style="line-height:0.5;">- 가나다라마바사</p>
						<p style="line-height:0.5;">- 가나다라마바사</p>
						<p style="line-height:0.5;">- 가나다라마바사</p>
					</div>
				</div>
				<div class="description_sub_box3">
					<div class="description_sub_title" style="margin: 2% 10% 0% 10%; font-weight:bold;">후기</div>
					<div class="description_sub_content" style="margin: 2% 10% 0% 10%; ">
						<div class="description_sub_comment" style="border-bottom: 1px solid #dbdbdb; padding-bottom:1.5%; margin-bottom:7%;">
							<p><span class="description_sub_comment_writter">김소희</span><span class="description_sub_comment_date">&nbsp;&nbsp;2017년10월11일</span> <a class="description_sub_comment_a" style="color:black; text-decoration:none; cursor:pointer; float: right; margin-left:1%;"><span>수정</span></a><a class="description_sub_comment_a" style="color:black; text-decoration:none; cursor:pointer; float: right; margin-left:1%;"><span>삭제</span></a></p>
							<br>
							<p class="description_sub_comment_content">브로드웨이 명성에 맞는 공연이였습니다.</p>
							<p class="description_sub_comment_content">다음에 또 보고싶어요.</p>
						</div>
						<div class="description_sub_comment" style="border-bottom: 1px solid #dbdbdb; padding-bottom:1.5%; margin-bottom:7%;">
							<p><span class="description_sub_comment_writter">김소희</span><span class="description_sub_comment_date">&nbsp;&nbsp;2017년10월11일</span> <a class="description_sub_comment_a" style="color:black; text-decoration:none; cursor:pointer; float: right; margin-left:1%;"><span>수정</span></a><a class="description_sub_comment_a" style="color:black; text-decoration:none; cursor:pointer; float: right; margin-left:1%;"><span>삭제</span></a></p>
							<br>
							<p class="description_sub_comment_content">브로드웨이 명성에 맞는 공연이였습니다.</p>
							<p class="description_sub_comment_content">다음에 또 보고싶어요.</p>
						</div>
						<div class="description_sub_comment" style="border-bottom: 1px solid #dbdbdb; padding-bottom:1.5%; margin-bottom:7%;">
							<p><span class="description_sub_comment_writter">김소희</span><span class="description_sub_comment_date">&nbsp;&nbsp;2017년10월11일</span> <a class="description_sub_comment_a" style="color:black; text-decoration:none; cursor:pointer; float: right; margin-left:1%;"><span>수정</span></a><a class="description_sub_comment_a" style="color:black; text-decoration:none; cursor:pointer; float: right; margin-left:1%;"><span>삭제</span></a></p>
							<br>
							<p class="description_sub_comment_content">브로드웨이 명성에 맞는 공연이였습니다.</p>
							<p class="description_sub_comment_content">다음에 또 보고싶어요.</p>
						</div>
					</div>
				</div>
			</div>
			<div class="pruchase_box">
				<div class="description_sub_content" style="margin: 2% 10% 0% 10%;">
					<p><i class="fa fa-calendar-check-o" aria-hidden="true"></i> 2017년3월19일-2017년03월23일</p>
					<p><i class="fa fa-map-marker" aria-hidden="true"></i> 영국, 프랑스, 스위스</p>
					<p><i class="fa fa-id-card-o" aria-hidden="true"></i> 만 19세 이상 유부남</p>
				</div>
				<div class="">
					<p class="pruchase_price" style="font-weight:bold; text-align:right;">194만원</p>
					<button class="pruchase_button" style="background-color:black; color:white; border:0px; width: 100%; line-height:2.5; cursor:pointer; margin-top:1%; width:90%; margin:7%;">예약하기</button>
				</div>
			</div>
		</div>
	
	
		<footer class="footer" style="margin-top: 2% border-top: 1px solid #dbdbdb;">
			<div  style="display:flex; align-items:center; justify-content:center;">
				<div style="margin-right:3%; margin-left:15%;">
					<p class="detail_foot_left_box1" style="font-weight: bold;">THE DIFFERENT TRAVEL</p>
					<h6 class="detail_foot_left_box2" style="text-align:center;">알플레이에서 만든 여행사이트입니다.</h6>
				</div>
				<div class="pc_footer" style="width:47%;">
					<div style="">
						<a class="detail_foot_link" style="margin-right: 1%; color:black; text-decoration:none; cursor:pointer;">FAQ</a>
						<a class="detail_foot_link" style="margin-right: 1%; color:black; text-decoration:none; cursor:pointer;">개인정보취급방침</a>
						<a class="detail_foot_link" style="margin-right: 1%; color:black; text-decoration:none; cursor:pointer;">이용약관</a>
					</div>
					<div class="detail_foot_right_box" style="line-height: 50%; margin-top: 5%;">
						<p><span class="b">(주)알플레이</span>  I  대표 : 류홍렬  I  사업자등록번호 : 122-86-23476  I  통신판매업신고번호 : 제2016-강원춘천-0102호</p>
						<p> Main Camp : 강원도 춘천시 서면 덕두원길 108-27 RPlay B/D</p>
						<p> Seoul Camp : 서울특별시 서대문구 성산로 253-4 금송빌딩 4F</p>
						<p> 우리회사는 3천만원의 보증보험에 가입되어 있습니다.</p>
					</div>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>