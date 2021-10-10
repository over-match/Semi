<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:import url="/WEB-INF/views/layout/header.jsp" />

<script type="text/javascript">
$(document).ready(function() {
	//페이지 첫 접속 시 입력창으로 포커스 이동
	$("input").eq(0).focus();
	
	//닉네임 입력 창에서 엔터 입력 시 form submit
	$("input").eq(2).keydown(function(key) {
		if(key.keyCode == 13) {
			$(this).parents("form").submit();
		}
	})

	//로그인 버튼 클릭 시 form submit
	$("#btnJoin").click(function() {
		$(this).parents("form").submit();
	})
	
/* 	//취소 버튼 누르면 뒤로가기
	$("#btnCancel").click(function() {
		history.go(-1);
	}) */
});
</script>

<style type="text/css">
form {
	width: 400px;
	margin: 0 auto;
}
</style>

<div class="container">

<h3>회원가입</h3>
<hr>

<form action="/member/join" method="post" class="form-horizontal">

	<div class="form-group">
		<label for="userId" class="col-sm-2 control-label">아이디</label>
		<div class="col-sm-10">
			<input type="text" id="userId" name="userId" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for="userPw" class="col-sm-2 control-label">비밀번호</label>
		<div class="col-sm-10">
			<input type="text" id="userPw" name="userPw" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for="userName" class="col-sm-2 control-label">이름</label>
		<div class="col-sm-10">
			<input type="text" id="userName" name="userName" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for="userNick" class="col-sm-2 control-label">닉네임</label>
			<div class="col-sm-10">
			<input type="text" id="userNick" name="userNick" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for="userEm" class="col-sm-2 control-label">이메일</label>
		<div class="col-sm-10">
			<input type="text" id="userEm" name="userEm" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for="userPh" class="col-sm-2 control-label">휴대폰</label>
		<div class="col-sm-10">
			<input type="text" id="userPh" name="userPh" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for=userGen class="col-sm-2 control-label">성별</label>
		<div class="col-sm-10">
			<input type="text" id="userGen" name="userGen" class="form-control"/>
		</div>
	</div>
	
	<div class="form-group">
		<label for="userBirth" class="col-sm-2 control-label">생년월일</label>
		<div class="col-sm-10">
		<input type="text" id="userBirth" name="userBirth" class="form-control"/>
		</div>
	</div>

	<div class="text-center">
		<button type="button" id="btnJoin" class="btn btn-primary">가입하기</button>
<!-- 	<button type="button" id="btnCancel" class="btn btn-danger">취소</button> -->
	</div>
</form>

<!-- .container -->
</div>

<c:import url="/WEB-INF/views/layout/footer.jsp" />
