<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" type="text/css" href="css/Join.css">
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@900&display=swap" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="con">
    <div class="login">
    <div class="login_form"><!--로그인 폼-->
    <form>
        <h3 class="logins" style="letter-spacing:-1px;">회  원  가  입</h3>

        <hr>
        <p style="text-align: left; font-size:12px; color:black">username</p>
        <input type="text" placeholder="아이디" class="size">
        <p></p>
        </label>

        <label>
        <p style="text-align: left; font-size:12px; color:black">Password </p>
        <input type="password" placeholder="비밀번호" class="size">
        </label><!--비밀번호-->

        <label>
            <!-- <span>PW</span> -->
        <p style="text-align: left; font-size:12px; color:black">Mobile Phone</p>
            <select class="size num1">
                <option value="1" selected>SKT</option>
                <option value="2" selected>KT</option>
                <option value="3" selected>LG</option>
            </select>
            <input placeholder="-빼고 숫자만 입력"  class="size num2" required>
         </label> <!--전화번호-->


         <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:black">E-mail</p>
                <input type="text" placeholder="이메일" class="size">
        </label> <!--이메일-->  
        
        <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:black">주소</p>
                <input type="text" placeholder="주소" class="size">
        </label> <!--주소-->


    <br>
        <p>
            <input type="submit" value="Create Acoout" class="btn">
            
        </p>
    </form>

    <hr>
    <p class="find">
        <span><a href="Login.jsp" >로그인 페이지로 이동</a></span>
    </p>
    </div>
    <div>
    </div><!--con-->


    
</body>
</html>