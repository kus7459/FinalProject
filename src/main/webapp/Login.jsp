<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" type="text/css" href="css/Login.css">
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
	<a href="home.jsp"><img src="image/Logo.PNG"></a>
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
    		<li><a href="Login.jsp">로그인</a></li>
    		<li><a href="Join.jsp">회원가입</a></li>
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
 <div class="wrap">
        <div class="login">
            <h2>Log-in</h2>
            <div class="login_sns">
            <li><a href=""><i class="fab fa-instagram"></i></a></li>
            <li><a href=""><i class="fab fa-facebook-f"></i></a></li>
            <li><a href=""><i class="fab fa-twitter"></i></a></li>
            </div>
            <div class="login_id">
                <h4>E-mail</h4>
                <input type="email" name="" id="" placeholder="Email">
            </div>
            <div class="login_pw">
                <h4>Password</h4>
                <input type="password" name="" id="" placeholder="Password">
            </div>
            <div class="login_etc">
                <div class="checkbox">
                <input type="checkbox" name="" id=""> Remember Me?
                </div>
                <div class="forgot_pw">
                <a href="">Forgot Password?</a>
            </div>
            </div>
            <div class="submit">
                <input type="submit" value="submit">
            </div>
        </div>
    </div>
    
</body>
</html>