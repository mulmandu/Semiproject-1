<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<title>Insert title here</title>
<style>
img {
	width: 100px;
	height: 30px;
}
div.final_price {
    height: 69px;
    border-top: 1px solid #cbcfdb;
    border-bottom: 1px solid #cbcfdb;
    color: red;
    font: bold 30px Tahoma, sans-serif;
    text-align: center;
    line-height: 230%;
}
#button1 {
	width: 200px;
	text-align: center;
}
</style>
</head>
<body>
	<h2>����Ȯ��â</h2>
	<div class="container">
		<div class="etc_payment">
			<span style="display:"> <span style="display: none"><input
					type="radio" id="pmCard" name="pay" checked="checked">�ſ�ī��</span>
				<label class="selected"><input type="radio" id="cardType0"
					name="pay" checked="checked">�ſ�ī��(�Ϲ�)</label> <label><input
					type="radio" id="cardType1" name="pay">�ſ�ī��(����)</label> <label><input
					type="radio" id="cardType2" name="pay">�ؿܹ߱�ī��</label>
			</span> <span style="display: none" disabled=""> <label><input
					type="radio" id="pmRealtime" name="pay">�ǽð�������ü</label>
			</span> <span style="display:"> <label><input type="radio"
					id="pmAccount" name="pay">�������Ա�</label>
			</span> <span style="display: none" disabled=""> <label><input
					type="radio" id="pmPhone" name="pay">�޴�������</label>
			</span> <span style="display: none" disabled=""> <label><input
					type="radio" id="pmPayco" name="pay">PAYCO</label>
			</span> <span style="display: none" disabled=""> <label><input
					type="radio" id="pmTcash" name="pay">�����Ƽ�Ӵ�</label>
			</span>
		</div>
		<table border="1px solid black">


			<tbody>
				<tr>
					<th scope="row">ī�弱��</th>
					<td bordercolor="red">
						<div id="target">
							<img src="resources/image/dnfl.png"> <img
								src="resources/image/shdguq.png"> <img
								src="resources/image/toakdmf.png"> <img
								src="resources/image/rnrals.png">


						</div>

					</td>
				</tr>

				<tr>
					<th>ī�弱��</th>
					<td><select style="width: 140px;"><option value="">�����ϼ���</option>
							<option>����ī��</option>
							<option>����üũī��</option>
							<option>����ī��</option>
							<option>����ī��</option>
							<option>����ī��</option>
							<option>��ü��ī��</option>
							<option>KDBī��</option>
							<option>KB[�� ����]����üũī��</option></select></td>

				</tr>


				<tr>
					<th><label>�Һι��</label></th>
					<td><select>
							<option>�Ͻú�</option>
							<option>1����</option>
							<option>2����</option>
							<option>3����</option>
							<option>4����</option>
							<option>5����</option>
							<option>6����</option>
							<option>7����</option>
							<option>8����</option>
							<option>9����</option>
							<option>10����</option>
							<option>11����</option>
							<option>12����</option>
					</select></td>
				</tr>

				<tr>
					<th>�����ȳ�</th>
					<td><a href="#"><span>���������ȳ�</span></a> <a href="#"><span>���������ȳ�</span></a>
						<a href="#"><span>���������ȳ�</span></a> <a href="#"><span>�Ƚ�Ŭ���ȳ�</span></a>
						<a href="#"><span>�ؿܹ߱�ī��ȳ�</span></a></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="container">
	<h4><span id="finalPayTxt ">�ſ�ī��</span> ���� �����ݾ�</h4>
	</div>
	<div class="final_price container" id="CalcAmount">8,000<span>��</span></div>
	<div class="my_agrmt_wrap container">
			<h5><input type="checkbox" id="idArmt" name="idArmt"> �������� �Ǹ��� ������ �����մϴ�.</h5>
			<div>
				<div class="id_agrmt">
					<p>�����Բ����� �Ʒ� ���뿡 ���Ͽ� ���Ǹ� �ź��Ͻ� �� ������, �źν� ��ǰ ���, CS�� ���ѵ˴ϴ�.</p>
					<table border="1px solid black">
						<p>�������� ���� ����</p>
						<colgroup><col width="30%"><col width="70%"></colgroup>
						<tbody>
						<tr>
							<th>�����޴���</th>
							<td>[�����̽ʻ� �ֽ�ȸ��]</td>
						</tr>
						<tr>
							<th>����</th>
							<td>�ֹ���ǰ�� ���(����), ������� �� �Ҹ�ó��</td>
						</tr>
						<tr>
							<th>�׸�</th>
							<td>����, �ּ�, ����ó(�Ƚɹ�ȣ ���� �� ����ó�� ����), �������������ȣ(���ý�), �������� ���Թ�ȣ(�Է½�)</td>
						</tr>
						<tr>
							<th>�����Ⱓ</th>
							<td>����Ȯ�� �� 3��������</td>
						</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="container">
		<h5><input type="checkbox"> �������� ���� �� �̿뿡 �����մϴ�.</h5>
		<p>�����Բ����� �Ʒ� ���뿡 ���Ͽ� ���Ǹ� �ź��Ͻ� �� ������, �ź� �� ��ǰ���, ���� �� ����, �Ϻ� ����Ʈ ������ ���ѵ˴ϴ�.</p>
		
		<h5><input type="checkbox">�ֹ� ��ǰ������ �����մϴ�.</h5>
		<p>�ֹ� ��ǰ�� ��ǰ��,����,��������� �����մϴ�</p>
		<input type="checkbox">�� ������ ��� Ȯ���Ͽ�����, �� ���뿡 ��� �����Ͻðڽ��ϱ�?<br>
		 <button type="button" class="btn btn-success" id="button1" onclick="location='semi.Project?page=payment&code=3'">�����ϱ�</button>
  <button type="button" class="btn btn-danger" id="button1">����ϱ�</button>
  </div>
  

</body>
</html>