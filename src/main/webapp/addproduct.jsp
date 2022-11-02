<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="css/addproduct.css">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
	
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 등록 </h1>
		</div>
	</div>
	
	<div class="container">
		<form name="newProduct" action="./process/AddProduct.jsp" 
		class="form-horizontal" method="post">
			<div class="form-grouprow">
				<label class="col-sm-2">상품 코드</label>
				<div class="col-sm-3">
					<input type="text" name="productId" class="form-control">
				</div>
			</div>
			
			<div class="form-grouprow">
				<label class="col-sm-2">상품명</label>
				<div class="col-sm-3">
					<input type="text" name="name" class="form-control">
				</div>
			</div>
		
			<div class="form-grouprow">
				<label class="col-sm-2">가격</label>
				<div class="col-sm-3">
					<input type="text" name="unitPrice" class="form-control">
				</div>
			</div>
			
			<div class="form-grouprow">
				<label class="col-sm-2">상세 정보</label>
				<div class="col-sm-3">
					<textarea name="description" cols="50" rows="2"></textarea>
				</div>
			</div>
			
			<div class="form-grouprow">
				<label class="col-sm-2">제조사</label>
				<div class="col-sm-3">
					<input type="text" name="manufacturer" class="form-control">
				</div>
			</div>
			
			<div class="form-grouprow">
				<label class="col-sm-2">분류</label>
				<div class="col-sm-3">
					<input type="text" name="category" class="form-control">
				</div>
			</div>
			
			<div class="form-grouprow">
				<label class="col-sm-2">재고 수</label>
				<div class="col-sm-3">
					<input type="text" name="unitsInStock" class="form-control">
				</div>
			</div>
			
			<div class="form-grouprow">
				<label class="col-sm-2">상태</label>
				<div class="col-sm-5">
					<input type="radio" name="condition" value="New " >
					신규 제품
					<input type="radio" name="condition" value="Old " >
					중고 제품
					<input type="radio" name="condition" value="Refurbished " >
					재생 제품
				</div>
			</div>
			
			<div class="form-grouprow">
				<div class="col-sm-offset-2 col-sm-10">
					<input type="submit" class="btn btn-primary" value="등록" >
				</div>
			</div>
			
		</form>
		
	</div>
	
</body>
</html>