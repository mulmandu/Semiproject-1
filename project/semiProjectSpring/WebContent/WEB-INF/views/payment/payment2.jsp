<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style>
.bb {
	padding: 2rem;
	background: #e50914;
	color: white;
	font-weight: bold;
	opacity: 0.6;
	border-radius: 30px;
	font-size: 20px;
	margin: 0 auto;
	position: relative;
	left: 600px;
	  margin-left: 11.75rem
	
}
.to{
	margin: 0 auto;
}
#ee{
	padding: 10px;
	background: #e50914;
	color: #ffffff;
	font-weight: bold;
	opacity: 0.6;
	border-radius: 30px;
	font-size: 20px;
	
	width: 227px;
	
	
	
	
	

}

.aa {
	font-size: 30px;
	
	
}
#oo{
 margin: 0 auto;
 float: right; margin-right: 700px;
 font-size: 20px;
}
td{
 border-bottom: 2px solid gray;
 border-top: 1px solid white;
 border-left: 1px solid white;
 border-right: 1px solid white;
 color: gray;
 margin-bottom: 10px;
 margin-top: 10px;
 padding: 20px;
}
.div-table table{
	width: 100%;
}


</style>
</head>
<body>
	<h5>1/2단계</h5>
	<h3>원하는 구독권을 선택하세요.</h3>
	<h4>맘에 들지 않으신다면, 구독권을 변경하거나 취소 하실 수 있습니다.</h4>
	<div class="to">
	<span class="bb" id="basic">일반</span>
	<span class="bb" id="st">기업</span>
	<span class="bb" id="pr">경매</span>
	</div>
	<br>
	<p></p>
	<div class="col-md-2"></div>
	<div class="col-md-8 div-table">
	<table class="aa" border="1px solid black;">
		<tbody>

			<tr>

				<td>월 요금</td>
				<td class="basic return" aria-label="베이식" >9,500원</td>
				<td class="st return" aria-label="스탠다드">12,000원</td>
				<td class="pr return"aria-label="프리미엄">14,500원</td>

			</tr>


			<tr>
				<td>언제든 해지 가능</td>
				<td class="basic return" aria-label="베이식">o</td>
				<td class="st return"aria-label="스탠다드">o</td>
				<td class="pr return" aria-label="프리미엄">o</td>
			</tr>
			<tr>
				<td>언제든 해지 가능</td>
				<td  class="basic return" aria-label="베이식">x</td>
				<td class="st return"aria-label="스탠다드">x</td>
				<td class="pr return"aria-label="프리미엄">o</td>
			</tr>
			<tr>
				<td>언제든 해지 가능</td>
				<td class="basic return" aria-label="베이식">r</td>
				<td class="st return"aria-label="스탠다드">x</td>
				<td class="pr return"aria-label="프리미엄">o</td>
			</tr>
			<tr>
				<td>언제든 해지 가능</td>
				<td class="basic return" aria-label="베이식">s</td>
				<td class="st return"aria-label="스탠다드">x</td>
				<td class="pr return"aria-label="프리미엄">o</td>
				
		</tbody>
		
	
		
		<tfoot>
		<tr><td><input type="button" value="다음" id="ee" onclick="location='semi.Project?page=payment&code=1'"></td></tr>
		</tfoot>
		
	</table>
	
	</div>
		<div class="col-md-2"></div>
	<br>
	<p></p>
	

</body>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script>
		$(function(){
			$('#basic').click(function(){
				$('.return').css('color','black');
				$('.basic').css('color','red');
			});
			$('#st').click(function(){
				$('.return').css('color','black');
				$('.st').css('color','red');
			});
			$('#pr').click(function(){
				$('.return').css('color','black');
				$('.pr').css('color','red');
			});
			
			
			
		});
	
	</script>
</html>