<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> : : : Self-Medi : : : </title>

<!-- jQuery 2.2.4 -->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.2.4.min.js"></script>

<style type="text/css">
#header {
/*   text-align: center; */
   background: #FFFFFF;
}
#footer {
   text-align: center;
   background: #3D3D3D;
}

/* img {
	border: 1px solid black;
	width: 300px;
	height: 200px;
	
	float: left;
	margin: 20px;
} */
</style>

<body>

<a href ="<%=request.getContextPath() %>/"><img src="<%=request.getContextPath() %>/resources/img/selfmedi_logo.jpg"/></a>

<div id="header">

<div class="text-center">

<!-- 비로그인상태 -->
<c:if test="${empty login or not login }">
   <strong>로그인이 필요합니다</strong><br>
   <button onclick='location.href="/member/login";'>로그인</button>
   <button onclick='location.href="/member/join";'>회원가입</button>
</c:if>

<!-- 로그인상태 -->
<c:if test="${not empty login and login }">
   <strong>${userNick }님, 환영합니다</strong><br>
   <button onclick='location.href="/member/mypage";'>마이페이지</button>
   <button onclick='location.href="/member/logout";'>로그아웃</button>
</c:if>

</div>

<!-- .container -->
</div>


<ul class="nav">
    <li><a href="#">전체 카테고리</a>
    	 <ul>
            <li><a href="#">대상별</a></li>
            <li><a href="#">증상별</a></li>
            <li><a href="#">영양소별</a></li>
        </ul>
    </li>
    <li><a href="#">상품</a>
        <ul>
            <li><a href="#">자가진단표</a></li>
        </ul>
    </li>
    <li><a href="#">게시판</a>
        <ul>
            <li><a href="#">Q&A</a></li>
            <li><a href="#">방명록</a></li>
        </ul>
    </li>
    <li><a href="#">공지사항</a></li>
</ul>

</div>
