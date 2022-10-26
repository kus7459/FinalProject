<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" type="text/css" href="css/home.css">
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@900&display=swap" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="top">
	<div class="top-left">
	<img src="image/Logo.PNG">
     </div>
	<div class="search-box">
  <form action="." method="post">
      <input class="search-txt" type="text" placeholder="검색">
    <button class="search-btn" type="submit">
  <i class="fas fa-search"></i> </button>
  </form>
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
<div class="menu">
    <ul>
      <li><a href="#home">Home</a></li>
      <li><a href="#news">News</a></li>
      <li><a href="#contact">Contact</a></li>
      <li><a href="#about">About</a></li>
      <li><a href="#about">About</a></li>
      <li><a href="#about">About</a></li>
      <li><a href="#about">About</a></li>
    </ul>
    </div>
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
				<a><img src="./image/event1.jpg"></a>
			</div>
		</li>
		<li class="slideitem">
			<div>
				<label for="slide01" class="left"></label>
				<label for="slide03" class="right"></label>
				<a><img src="./image/event2.jpg"></a>
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