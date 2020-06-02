<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ include file="../include/header_index.jsp"%>
<link rel="stylesheet" href="resources/css/auction/main/bootstrap.css">

<script type="text/javascript" src="resources/js/auction/HuskyEZCreator.js" charset="EUC-KR"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
<script type="text/javascript" src="resources/js/auction/auction_add.js"></script>
<%@ include file="../include/header_menu.jsp"%>

<!--<script type="text/javascript" src="/_AXJ/jquery/jquery.min.js"></script>-->

<style>

</style>
<script>

</script>
</head>
<body>
	<div style="width: 1500px;margin: 80px auto;">
		
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a class="navbar-brand" href="#">�ε�����</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarColor01" aria-controls="navbarColor01"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item"><a class="nav-link" href="#">���ǰ˻� </a></li>
					<li class="nav-item"><a class="nav-link" href="#">�ǸŰ���</a></li>
					<li class="nav-item"><a class="nav-link" href="#">���Ű���</a></li>
					<li class="nav-item active"><a class="nav-link" href="#">�ε�����</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">�������</a></li>
				</ul>
			</div>
		</nav>
		<form method="post" action="" enctype="multipart/form-data">
			<div id="body" class="form-group">
				<h2>�ε��� ���</h2>
				<div id="content">
					<table>
						<tbody>
							<tr>
								<th><label for="category">���ǿ뵵</label></th>
								<td><select id="category" class="form-control">
										<option value="0">--����--</option>
										<option value="1">����Ʈ</option>
										<option value="2">����/����</option>
										<option value="3">���/����</option>
										<option value="4">����/â��</option>
										<option value="5">����</option>
										<option value="6">��Ÿ</option>
								</select></td>
							</tr>
							<tr>
								<th><label for="subject"><span
										style="color: blue; margin-right: 3px;">*</span>��������</label></th>
								<td><input type="text" id="subject" class="form-control" style="width: 600px;"/></td>
							</tr>
							<tr>
								<th><label for="sPrice">���۰�</label></th>
								<td><input type="number" id="sPrice" class="form-control" style="width: 300px;"/><a href="#none" class="btn-q" data-toggle="modal"
									data-target="#myModal2" id="p_modal1"
									style="text-decoration: none; margin-left: 10px;">500���� �̻��� ����</a></td>
							</tr>
							<tr>
								<th><label for="danwe">��������</label></th>
								<td><select id="danwe" class="form-control" style="width: 200px;">
										<option value="">�����ϼ���</option>
										<option>300����</option>
										<option>500����</option>
										<option>800����</option>
										<option>1000����</option>
								</select></td>
							</tr>
							<tr>
								<th><label for="ipenddate">����������</label></th>
								<td><input type="date" id="ipenddate" class="form-control" style="width: 200px;"/>&nbsp;
								<input type="time" id="ipendtime" class="form-control" style="width: 200px;"/></td>
							</tr>
							<tr>
								<th><label for="gunmul">�ǹ�����/��������</label></th>
								<td><input type="text" id="gunmul" class="form-control" style="width: 200px;"/>&nbsp;/&nbsp;<input
									type="text" id="tozi" class="form-control" style="width: 200px;"/></td>
							</tr>
							<tr>
								<th rowspan="2"><label for="zipcode">�ּ�</label></th>
								<td><input type="text" id="zipcode" class="form-control" readonly="readonly" style="width: 120px;"/>&nbsp;<button type="button" class="btn btn-primary btn-sm" onclick="jusopop()">������ȣ�˻�</button></td>
							</tr>
							<tr>
								<td><input type="text" id="addr1" class="form-control" readonly="readonly" style="width: 500px;"/>&nbsp;<input type="text" id="addr2" class="form-control" style="width: 400px;"/></td>
							</tr>
							<tr>
								<th><label for="addprice">��ǰ����</label></th>
								<td><textarea name="ir1" id="ir1" rows="20" cols="100">111</textarea></td>
							</tr>
							<tr>
								<th><label for="addprice">�̹������1</label></th>
								<td><input type="file" class="form-control-file" id="img1" aria-describedby="fileHelp1">
                                    <small id="fileHelp1" class="form-text text-muted">�⺻�� �Ǵ� ���� �̹����� ��� ���ּ��� ������� 620x430�Դϴ�</small></td>
							</tr>
							<tr>
								<th><label for="addprice">�̹������2</label></th>
								<td><input type="file" class="form-control-file" id="img2" aria-describedby="fileHelp2">
                                    <small id="fileHelp2" class="form-text text-muted">�ΰ����� �̹��� �Դϴ� ������� 320x180�Դϴ�</small></td>
							</tr>
							<tr>
								<th><label for="addprice">�̹������3</label></th>
								<td><input type="file" class="form-control-file" id="img3" aria-describedby="fileHelp3">
                                    <small id="fileHelp3" class="form-text text-muted">�⺻�� �Ǵ� ���� �̹����� ��� ���ּ��� ������� 320x180�Դϴ�</small></td>
							</tr>
							<tr>
								<th><label for="addprice">�̹������4</label></th>
								<td><input type="file" class="form-control-file" id="img4" aria-describedby="fileHelp4">
                                    <small id="fileHelp4" class="form-text text-muted">�⺻�� �Ǵ� ���� �̹����� ��� ���ּ��� ������� 320x180�Դϴ�</small></td>
							</tr>
							<tr>
								<th colspan="2"><button type="submit" class="btn btn-primary btn-lg" id="runin">���� ��� �ϱ�</button></th>
							</tr>
						</tbody>
					</table>

				</div>
			</div>
		</form>
	</div>
	<!-- modal 2 -->
	<div id="myModal2" class="modal fade" role="dialog">
		<div id="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header modal2">
					<button type="button" class="close" data-dismiss="modal"></button>
					<h4 class="modal-title">�¶��� �ŷ� ��ǰ �Ұ� ��ǰ</h4>
				</div>
				<div class="modal-body">
					<div class="tableDefault fs13">
						<table>
							<colgroup>
								<col />
								<col />
							</colgroup>
							<tr>
								<th>�ַ�/���</th>
								<td>���빰�� �ִ� ��ǰ</td>
							</tr>
							<tr>
								<th>������</th>
								<td>������ũ ���� ����ģ ������ �ִ� �̹���</td>
							</tr>
							<tr>
								<th>�������⵿��</th>
								<td>���, ���� �� ������������ ����ǰ</td>
							</tr>
							<tr>
								<th>����, ����ǰ</th>
								<td>��ǥ���� ħ���ϴ� ��ǰ</td>
							</tr>
							<tr>
								<th>����ǰ �� ��ܺ�</h>
								<td>���� �� ���� ���� ����� ����ǰ�� ��ܺ�</td>
							</tr>
							<tr>
								<th>�׿� ����, ȭ���, ����ǰ ��</h>
								<td>�ŷ� �������� ��ǰ�� ��� ��� ����ó���� �� �ֽ��ϴ�.</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="footer" style="clear: both;">footer.jsp here</div>
	
<%@ include file="../include/footer.jsp"%>