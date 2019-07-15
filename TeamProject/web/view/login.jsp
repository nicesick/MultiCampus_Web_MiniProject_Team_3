<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900"
	rel="stylesheet">
<!-- Additional CSS Files -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="css/fullpage.min.css">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/templatemo-style.css">
<link rel="stylesheet" href="css/responsive.css">

<div class="col-md-6 animate" data-animate="fadeInUp">
	<form id="ajax-contact" method="post" action="#">
		<div class="input-field">
			<!-- <input type="text" class="form-control" name="name" id="name"
				required placeholder="Name"> -->
			<input type="text" class="form-control" name="id" id="id"
				required placeholder="아이디">
		</div>
		<div class="input-field">
			<input type="password" class="form-control" name="pwd" id="pwd"
				required placeholder="비밀번호">
<!-- 			<input type="email" class="form-control" name="password" id="email"
				required placeholder="Email"> -->
		</div>
<!-- 		<div class="input-field">
			<textarea class="form-control" name="message" id="message" required
				placeholder="Message"></textarea>
		</div> -->
		<button class="btn" type="submit">LOGIN</button> <!-- form.js 에서 아이디, 비번 확인해서 메세지 던지기. -->
	</form>
	<div id="form-messages" class="mt-3"></div>
</div>

<!-- <div class="center_page">
<h1>Login Page</h1><br>
<form action="loginimpl.mc" method="POST">
<input class="in_" type="text" name="id" placeholder=" 아이디" width="20"><br><br>
<input class="in_" type="password" name="pwd" placeholder=" 비밀번호" width="20"><br><br>
<input type="submit" value="LOGIN" width="20px"><br>
</form>
</div> -->