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
	<h5>1/2�ܰ�</h5>
	<h3>���ϴ� �������� �����ϼ���.</h3>
	<h4>���� ���� �����Ŵٸ�, �������� �����ϰų� ��� �Ͻ� �� �ֽ��ϴ�.</h4>
	<div class="to">
	<span class="bb" id="basic">�Ϲ�</span>
	<span class="bb" id="st">���</span>
	<span class="bb" id="pr">���</span>
	</div>
	<br>
	<p></p>
	<div class="col-md-2"></div>
	<div class="col-md-8 div-table">
	<table class="aa" border="1px solid black;">
		<tbody>

			<tr>

				<td>�� ���</td>
				<td class="basic return" aria-label="���̽�" >9,500��</td>
				<td class="st return" aria-label="���Ĵٵ�">12,000��</td>
				<td class="pr return"aria-label="�����̾�">14,500��</td>

			</tr>


			<tr>
				<td>������ ���� ����</td>
				<td class="basic return" aria-label="���̽�">o</td>
				<td class="st return"aria-label="���Ĵٵ�">o</td>
				<td class="pr return" aria-label="�����̾�">o</td>
			</tr>
			<tr>
				<td>������ ���� ����</td>
				<td  class="basic return" aria-label="���̽�">x</td>
				<td class="st return"aria-label="���Ĵٵ�">x</td>
				<td class="pr return"aria-label="�����̾�">o</td>
			</tr>
			<tr>
				<td>������ ���� ����</td>
				<td class="basic return" aria-label="���̽�">r</td>
				<td class="st return"aria-label="���Ĵٵ�">x</td>
				<td class="pr return"aria-label="�����̾�">o</td>
			</tr>
			<tr>
				<td>������ ���� ����</td>
				<td class="basic return" aria-label="���̽�">s</td>
				<td class="st return"aria-label="���Ĵٵ�">x</td>
				<td class="pr return"aria-label="�����̾�">o</td>
				
		</tbody>
		
	
		
		<tfoot>
		<tr><td><input type="button" value="����" id="ee" onclick="location='semi.Project?page=payment&code=1'"></td></tr>
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