<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	
</head>
<body>
	<div id="container">
		<div id="content">
			<ul class="tm_m4">
				<div class="radio.col-xs-6">
					<label> <input type="radio" name="checktype1"
						id="checktype1" value="option1" checked>
						Q&A
					</label>
				</div>
				<div class="radio.col-xs-6">
					<label> <input type="radio" name="checktype1"
						id="checktype1" value="option2">
						이야기
					</label>
				</div>
			</ul>
			<form id="inputForm" name="inputForm" method="post"
				enctype="multipart/form-data" action="">
				<br>
				<fieldset class="editor_area">
					제목 : <input type="text" id="sub" name="sub" maxlength="80"><br>
					<span class="ml" id="slength">(80자)</span> 내용 :
					<textarea style="height: 382px;" contenteditable="true"></textarea>
					<br>
				</fieldset>
				<div class="btn_post">
					<input type="button" value="확인"> <input type="button"
						value="취소">
				</div>
			</form>
		</div>
	</div>
</body>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script>
	$(document).ready(function() {

	});
</script>
</html>