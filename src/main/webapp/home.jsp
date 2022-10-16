<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="css/home.css">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="top">
	<div class="top-left">
	<img src="image/Logo.PNG">
     </div>
	<div class="top-center">
	검색창
    </div>
    <div class="top-right">
    	<ul>
    		<li>로그인</li>
    		<li>회원가입</li>
    		<li>마이 페이지</li>
    		<li>장바구니</li>
    	</ul>

    </div>
</div>
	<nav class="menu">
		<ul>
			<li><a href="">카테고리1</a></li>
			<li><a href="">카테고리2</a></li>
			<li><a href="">카테고리3</a></li>
			<li><a href="">카테고리4</a></li>
			<li><a href="">카테고리5</a></li>
			<li><a href="">카테고리6</a></li>
			<li><a href="">카테고리7</a></li>
		</ul>
	</nav>
	<div class="slidebox">
	<input type="radio" name="slide" id="slide01" checked>
	<input type="radio" name="slide" id="slide02">
	<input type="radio" name="slide" id="slide03">
	<input type="radio" name="slide" id="slide04">
	<ul class="slidelist">
		<li class="slideitem">
			<div>
				<label for="slide04" class="left"></label>
				<label for="slide02" class="right"></label>
				<a><img src="./image/slide01.png"></a>
			</div>
		</li>
		<li class="slideitem">
			<div>
				<label for="slide01" class="left"></label>
				<label for="slide03" class="right"></label>
				<a><img src="./image/slide02.jpg"></a>
			</div>
		</li>
		<li class="slideitem">
			<div>
				<label for="slide02" class="left"></label>
				<label for="slide04" class="right"></label>
				<a><img src="./image/slide03.jpg"></a>
			</div>
		</li>
		<li class="slideitem">
			<div>
				<label for="slide03" class="left"></label>
				<label for="slide01" class="right"></label>
				<a><img src="./image/slide04.jpg"></a>
			</div>
		</li>
	</ul>
</div>
</body>
</html>


