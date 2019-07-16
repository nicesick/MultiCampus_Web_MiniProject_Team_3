<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- <script>
$('#btn_join').on('click', function() {
    
  });
</script> -->
<form method="post" action="joinimpl.mc">
<div class="section-inner">
	<div class="row justify-content-center">
		<div class="col-md-7 wide-col-laptop">
			<div class="title-block animate" data-animate="fadeInUp">
				<span>회원가입 페이지</span>
			</div>
			<div class="contact-section">
				<div class="row">
					<!-- <form id="ajax-contact" method="post" action="#"> -->
					<div class="col-md-6 animate" data-animate="fadeInUp">
						<div class="input-field">
							<input type="text" class="form-control" name="id" id="user_id"
								required placeholder="아이디">
						</div>
						<div class="input-field">
							<input readonly="readonly" type="text" class="form-control" name="id_check" id="id_check"
								required placeholder="아이디 중복확인">
						</div>
						<!-- <button class="btn" type="submit" id="id_check" style="margin-bottom:30px;">중복확인</button> -->
						<div class="input-field">
							<input type="password" class="form-control" name="pwd" id="user_pwd"
								required placeholder="비밀번호">
						</div>
						<div class="input-field">
							<input type="password" class="form-control" name="user_pwd_check"
								id="user_pwd_check" required placeholder="비밀번호 확인">
						</div>
					</div>
					<div class="col-md-6 animate" data-animate="fadeInUp">
						<div class="input-field">
							<input type="text" class="form-control" name="name" id="user_name"
								required placeholder="이름">
						</div>
						<div class="input-field">
							<input type="text" class="form-control" name="hint" id="hint"
								required placeholder="힌트">
						</div>
						<div class="input-field">
							<input type="text" class="form-control" name="hint_answer"
								id="hint_ans" required placeholder="힌트 답변">
						</div>
						<button class="btn" id="btn_join" type="submit">회원가입</button>
					</div>
					<!-- </form> -->
					<div id="form-messages" class="mt-3"></div>
				</div>
			</div>
		</div>
	</div>
</div>
</form>
