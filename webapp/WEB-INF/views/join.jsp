<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
		integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
		crossorigin="anonymous">
	<title>Insert title here</title>
	<style>
	.bd-example {
		padding: 1.5rem;
		border: .2rem solid #ced4da;
		border-radius: 10px;
		width: 500px;
		margin: 0 auto;
		margin-top: 100px;
	}
	.email-exist-check-button {
		margin-bottom: 15px;
	}
	.join-submit-button {
		margin-top: 15px;
	}
	@media (max-width: 550px){
		.bd-example {
			
			
		}
	}
	
</style>
</head>
<body>
	<form class="bd-example" id="join-form" name="joinForm" method="post" action="">
		<div class="form-group">
			<label class="block-label" for="name">이름</label>
			<input class="form-control" id="name" name="name" type="text" value="">
		</div>
		<div class="form-group">
			<label class="block-label" for="email">이메일</label>
			<input class="form-control" id="email" name="email" type="text" value="">
		</div>
		<div class="email-exist-check-button">
			<input type="button" class="btn btn-info" value="email 중복체크">
		</div>
		<div class="form-group">
			<label class="block-label">패스워드</label>
			<input class="form-control" name="password" type="password" value="">
		</div>

		<fieldset>
			<legend>성별</legend>
			<div class="form-check form-check-inline">
				<label class="form-check-label">
					<input class="form-check-input" type="radio" name="gender" value="female" checked="checked">
					여
				</label>
			</div> 
			<div class="form-check form-check-inline">
				<label class="form-check-label">
					<input class="form-check-input" type="radio" name="gender" value="male">
					남
				</label>
			</div> 
		</fieldset>

		<label class="form-check-label">
			<input class="form-check-input" id="agree-prov" type="checkbox" name="agreeProv" value="y">서비스 약관에 동의합니다.
		</label>
		
		<div class="join-submit-button">
			<input type="submit" class="btn btn-primary" value="가입하기">
		</div>

	</form>

</body>
</html>