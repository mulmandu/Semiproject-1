<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="../commercial/header_index.jsp"%>

<section class="contact-section bg-white centered">
	<div id="container" style="width: 1200px; margin: 0 auto; text-align: center;"
		class="centered">
		<h3>��/���� �Ź���� ��û</h3>
		<div class="col" id="regist">
			<form action="" method="post">
				<div class="col-md-11 mb-4 mb-md-0">
					<!-- <div class="card-body text-center"> -->
					<h3 style="text-align: left">���� ����</h3>
					<div class="card py-4 h-100"
						style="width: 100%; border-top: 0.25rem solid #64a19d; border-bottom: none;">
						<table
							style="text-align: left; margin: 0 auto; width: 810px; height: 375px;"  class="regist">
							<tr>
								<th>
									<h3 class="text-uppercase m-0">������</h3>
								<td colspan="3"><input type="text" id='zipNo' name="zipNo"
									style="margin-bottom: 10px" disabled>
									<button id="postcodify_search_button" onclick="goPopup();">�˻�</button>
									<br /> <input type="text" id="roadAddrPart1"
									name="roadAddrPart1" disabled style="width: 300px"> <input
									type="text" id="addrDetail" name="addrDetail"></td>
							</tr>
							<tr>
								<th>
									<h3 class="text-uppercase m-0">���� ����</h3>
								<td><select id="law" style="width: 200px; height: 30px"><option>����</option>
										<option value="�ٸ���">�ٸ���</option>
										<option value="��������">��������</option>
										<option value="���ջ�">���ջ�</option>
										<option value="�Ϲݻ�">�Ϲݻ�</option>
										<option value="��Ÿ��">��Ÿ��</option>
								</select></td>
								<td><h3 class="text-uppercase m-0">�Ź� ����</h3></td>
								<td><select id="law" style="width: 180px; height: 30px"><option>����</option>
										<option value="�Ÿ�">�Ÿ�</option>
										<option value="����">����</option>
										<option value="����">����</option>
								</select></td>
							</tr>
							<tr>
								<th>
									<h3 class="text-uppercase m-0">��ȣ��</h3>
								<td><input type="text" id="size" name="size"></td>
								<td><h3 class="text-uppercase m-0">�ش� ��</h3></td>
								<td><input type="text" id="size" name="size"></td>
							</tr>
							<tr>
								<th>
									<h3 class="text-uppercase m-0">����</h3>
								<td><input type="text" id="size" name="size"> ��</td>
								<td><h3 class="text-uppercase m-0">�Ǹ���</h3></td>
								<td><input type="text" id="size" name="size"> ��</td>
							</tr>
							<tr>
								<th>
									<h3 class="text-uppercase m-0">������</h3>
								<td><input type="text" id="size" name="size"></td>
								<td><h3 class="text-uppercase m-0">��������</h3></td>
								<td><select id="law" style="width: 200px; height: 30px"><option>����</option>
										<option value="1">���</option>
										<option value="0">����</option>
								</select></td>
							</tr>
						</table>
						<!-- <hr class="my-4" /> -->
						<!-- <div class="small text-black-50">���� ���</div> -->

						<!-- </div> -->

					</div>
				</div>
				<div class="col-md-11 mb-3 mb-md-0">
					<h3 style="text-align: left">��� ����</h3>
					<div class="card py-4 h-100"
						style="border-top: 0.25rem solid #64a19d; border-bottom: none;">
						<div class="card-body text-center">
							<table
								style="text-align: left; margin: 0 auto; width: 810px; height: 200px;"class="regist">
								<tr>
									<th>
										<h3 class="text-uppercase m-0">Ư¡</h3>
									<td colspan="3"><input type="text" id='feature'
										name="feature" style="width: 370px; height: 40px;"></td>
								</tr>
								<tr>
									<th>
										<h3 class="text-uppercase m-0">�ֺ� ȯ��</h3>
									<td><input type="text" id=""></td>
									<td><h3 class="text-uppercase m-0">��õ ����</h3></td>
									<td><select id="law"
										style="width: 185px; height: 30px; margin-bottom: 10px;"><option>����</option>
											<option value="1">������������</option>
											<option value="���񽺾�">���񽺾�</option>
											<option value="�п�/������">�п�/������</option>
											<option value="������">������</option>
											<option value="��������">��������</option>
											<option value="�Ƿ���">�Ƿ���</option>
											<option value="������">������</option>
											<option value="��ȭ��">��ȭ��</option>
											<option value="������">������</option>
											<option value="�ַ�/�����">�ַ�/�����</option>
											<option value="����/�Ƿ��">����/�Ƿ��</option>
											<option value="��Ÿ">��Ÿ</option>
									</select> <br /> <input type="text" id=""></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
				<div class="col-md-11 mb-3 mb-md-0">
					<h3 style="text-align: left">���� ����</h3>
					<span style="text-align: right; color: red;"> �ش�κ��� ������ 0��
						�Է��ϼ���.</span>
					<div class="card py-12 h-100"
						style="border-top: 0.25rem solid #64a19d; border-bottom: none;">
						<div class="card-body text-center">
							<table
								style="text-align: left; margin: 0 auto; width: 810px; height: 200px;" class="regist">
								<tr>
									<th>
										<h3 class="text-uppercase m-0">�ŸŰ�</h3>
									<td><input type="text" id='address' name="address">
									</td>
									<td><h3 class="text-uppercase m-0">������</h3></td>
									<td><input type="text" id='address' name="address"></td>
								</tr>
								<tr>
									<th>
										<h3 class="text-uppercase m-0">������</h3>
									<td><input type="text" id='address' name="address"></td>
									<td><h3 class="text-uppercase m-0">����</h3></td>
									<td><input type="text" id='address' name="address"></td>
								</tr>
								<tr>
									<th>
										<h3 class="text-uppercase m-0">�Ǹ���</h3>
									<td><input type="text" id='address' name="address"></td>
									<td><h3 class="text-uppercase m-0">����</h3></td>
									<td><input type="text" id='address' name="address"></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
				<div class="col-md-11 mb-3 mb-md-0">
					<h3 style="text-align: left">����� ����</h3>
					<div class="card py-4 h-100"
						style="border-top: 0.25rem solid #64a19d; border-bottom: none;">
						<div class="card-body text-center">
							<table
								style="text-align: left; margin: 0 auto; width: 800px; height: 100px;" class="regist">
								<tr>
									<th>
										<h3 class="text-uppercase m-0">�̸�</h3>
									</th>
									<td><input type="text" id='managerName' name="managerName">
									</td>
									<th><h3 class="text-uppercase m-0">�޴���ȭ��ȣ</h3></th>
									<td><select name="phoneIdx" id="phoneIdx"
										style="height: 30px">
											<option>����</option>
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
									</select> - <input type="tel" id='managerPhone' name="managerPhone"
										style="width: 100px">- <input type="tel"
										id='managerPhone' name="managerPhone" style="width: 100px">
									</td>
								</tr>
								<tr>
									<th>
										<h3 class="text-uppercase m-0">�̸���</h3>
									<td><input type="email" id="email"></td>
									<th><h3 class="text-uppercase m-0">��ȭ</h3></th>
									<td><select name="" id="" class="stx" style="height: 30px">
											<option>����</option>
											<option value="02">02</option>
											<option value="031">031</option>
											<option value="032">032</option>
											<option value="033">033</option>
											<option value="041">041</option>
											<option value="042">042</option>
											<option value="043">043</option>
											<option value="051">051</option>
											<option value="052">052</option>
											<option value="053">053</option>
											<option value="054">054</option>
											<option value="055">055</option>
											<option value="061">061</option>
											<option value="062">062</option>
											<option value="063">063</option>
											<option value="064">064</option>
											<option value="070">070</option>
											<option value="050">050</option>
									</select> - <input type="tel" id='managerPhone2' name="managerPhone2"
										style="width: 100px">- <input type="tel"
										id='managerPhone2' name="managerPhone2" style="width: 100px"></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
				<textarea
					style="resize: none; width: 1100px; height: 500px; margin-right: 600px;"
					readonly> ����������Ʈ�� ������źο��������ϴ� ������Ÿ� �̿����� � ���� �������� �������� ��ȣ������ ���� ȸ������ �������� ������ ������ ���ϰ� ������ ȸ������ ���ξֵ��� ��� ���񽺸� �Ƚ��ϰ� �̿��Ҽ� �ֵ��� �ϱ� ���� �׻� �ּ��� ���ϰ� �ֽ��ϴ�. ������ ���� ���� �� ��ħ�� ����, �Ǵ� ���ξֵ��� ��å ��ȭ�� ���� ����������ȣ��å�� ���Ƿ� ����� �� ������ ����� ��ȣ ��å�� ������ ������ ���÷� Ȯ�����ֽñ� �ٶ��ϴ�.

			1.ȸ���� �������� �������� �� �̿�
���� �̿��� Ȯ��, �̿��� ����, ��ǰ ��� �� ��� �м��� ���� �������ڷ�ν� ������ ���⿡ �´� ������ ���񽺸� �����ϱ� ���� �������� ������ ���������� ���� �̿��ϰ� �ֽ��ϴ�. ��� ȸ������ ����Ͻ� ��� ������ ���������� ������ ���� ���� �̿ܿ��� ����� ���� �� ������, ȸ�� ���������� ��� ������ �뵵�� ����� ��쿡 �ݵ�� ��� ȸ������ ����Ͻ� ��� �����Բ� ���Ǹ� ���� ���Դϴ�.

�����ϴ� �������� �׸� ���� ��ü���� �������� �� �̿������ ������ �����ϴ�.

* ����, ���̵�, ��й�ȣ, �ֹε�Ϲ�ȣ : ȸ���� ���� �̿뿡 ���� ���� Ȯ�� ������ �̿�
* �̸����ּ�, ��ȭ��ȣ : �������� ����, �Ҹ�ó�� ���� ���� ��Ȱ�� �ǻ���� ����� Ȯ��, ���ο� ���� �� �Ż�ǰ�̳� �̺�Ʈ ���� ���� �ȳ�
* �����������, �ſ�ī������ : �������� �̿� �� ��ǰ ���ſ� ���� ����
* �ּ�, ��ȭ��ȣ : û����, ��ǰ �� ���ι�ǰ ��ۿ� ���� ��Ȯ�� ������� Ȯ��
* ��Ÿ �����׸� : ���θ��� ���񽺸� �����ϱ� ���� �ڷ�
2.�������� ���� �׸� �� ����, �̿�Ⱓ
��� ȸ���� ������� ���� ���񽺸� �����ϱ� ���� ���� �޴� �ʼ� ȸ�������� ������ �����ϴ�.

�� ����
�� �ֹε�Ϲ�ȣ(ȸ���� ���)
�� �ּ�
�� ��ȭ��ȣ(�Ϲ���ȭ�� �ڵ���)
�� ���ID(ȸ���� ���)
�� ��й�ȣ(ȸ���� ���)
�̿ܿ� ȸ�����Խ� �������� ���Ͻ� ��쿡 �߰� ������ �����Ͽ� �����Ͻ� �� �ֵ��� �Ǿ� ������ �Ϻ� ��ǰ �� ���� ��ǰ�� ���� �ֹ� �� �����ÿ� �������� ���Ͻô� ��Ȯ�� �ֹ� ������ �ľ��Ͽ� ��Ȱ�� �ֹ� �� ������ ����� ���Ͽ� �߰� ������ �䱸�ϰ� �ֽ��ϴ�.

ȸ���� Ż���Ͻðų� �ڼ��� �̿����� ���� ȸ�� �ڰ� ����� ��쿡 ��簡 ������ �ش� ������ ���� ������ ��ü ���� �ı�˴ϴ�.

�ٸ�, ���� �ҷ� ȸ���� ������ �̿��� ����� �����ϱ� ����, �̿��� �����Ϸκ��� 1�Ⱓ �ش� ȸ���� �ֹε�Ϲ�ȣ�� ������ �� �ֽ��ϴ�. �׸��� ���, ���ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ���� �� ��������� ������ ���Ͽ� ������ �ʿ䰡 �ִ� ��� ȸ��� ������ɿ��� ���� ������ �Ⱓ ���� ȸ�������� �����մϴ�. �� ��� ȸ��� ȸ��� �����ϴ� ������ �� ������ �������θ� �̿��ϸ� �����Ⱓ�� �Ʒ��� �����ϴ�.

- ��� �Ǵ� û��öȸ � ���� ��� : 5��
- ��ݰ��� �� ��ȭ���� ���޿� ���� ��� : 5��
- �Һ����� �Ҹ� �Ǵ� ����ó���� ���� ��� : 3��
3.�Ƶ��� ����������ȣ
���� "������Ÿ��̿� ���� �� ������ȣ� ���� ���� ��31�� ��1��"�� ���Ͽ� ��14�� �̸��� �Ƶ��� �������� ������ �����븮���� ���Ǹ� �޾ƾ� �մϴ�. ����, ���� ��14���̸��� �Ƶ��� ���ؼ��� ���������� ���� ���� �Ӹ� �ƴ϶�, ȸ������ ������ ���� �ʽ��ϴ�. ��, 14�� �̸��� �Ƶ��� �����븮���� ���� �� ���� �����Ŀ�, ȸ������ ������ �� �ֽ��ϴ�. ����, �� 14�� �̸� �Ƶ��� ���� �븮���� �Ƶ��� ���������� ����, ����, ���� öȸ�� ��û�� �� ������ �̷� ��û�� ���� ��� ���� ��ü ���� �ʿ��� ��ġ�� ���մϴ�.

4.�������� ���� �� ����
��� ȸ���� ���� ���������� ��Ģ������ ��3��� �� ��3�ڿ��� ���� �� �� ������ ��簡 ȸ���Բ� ���Ǹ� �����ϱ� ���Ͽ� Ư�� ȸ�翡 ���������� �����ϰ��� �� ��쿡�� �ݵ�� ȸ���Բ� �ش�Ǵ� �մ��� ������ ���Ͽ� ���Ǹ� ���ϵ��� �Ǿ� �ֽ��ϴ�. ��, ���� ��쿡 ���Ͽ� ������ ���� ���� ���������� ������ �� �ֽ��ϴ�.

�� ������ ��۾�ü�� ��ۿ� �ʿ��� �ּ����� �̿�������(����, �ּ�, ��ȭ��ȣ)�� �˷��ִ� ���
�� ����ۼ�, �м����� �Ǵ� �������縦 ���Ͽ� �ʿ��� ���μ� Ư�� ������ �ĺ��� �� ���� ���·� �����ϴ� ���
�� ���� ����� ������ ��û�� ���� ���.
5.�������� ����,���� �� ����ó��
ȸ������ ���Ͻ� ��� ������ ��翡�� ���������� �����Ͻ� �� ������ ������ �ʼ� ������ �����Ͻ� �� �ֽ��ϴ�. ���� ȸ�����Խ� �䱸�� �ʼ� ���� ���� �߰� ������ ������ ����, ����, ������ �� �ֽ��ϴ�. ȸ������ �������� ���� �� ������ ȸ��Ż��� ����� �������Ϳ��� �α���(Login) �� �̿��Ͻ� �� �ֽ��ϴ�.

6.��ȸ�������� ������������
�� ���� ��ȸ�� ���� ���� ��ǰ �� ���� ��ǰ�� ���Ÿ� �Ͻ� �� �ֽ��ϴ�. ���� ��ȸ�� �ֹ��� ��� ��� �� ��� ����, ��ǰ ��ۿ� �ݵ�� �ʿ��� ������������ �����Բ� ��û�ϰ� �ֽ��ϴ�.
�� ��翡�� ��ȸ������ ������ �Ͻ� ��� ��ȸ�� �������� �Է��Ͻ� ������ ���� �� ������ ������ ��� ���� �� ��ǰ ��ۿ� ������ �뵵 �ܿ��� �ٸ� ��� �뵵�ε� ������ �ʽ��ϴ�.
7.���� ���� ��å
���� ������ ���������� ����� �� �ִ� �η��� �ּ������� �����ϰ� �ش� �ο����� ������, �������� ���ȱ����� �ǽ��ϰ� �ֽ��ϴ�. ���� �������� ���������� ������ �� �ִ� �ý��ۿ��� 2�� ��ȣ ü���� ���߰� �ܺ� ��Ʈ��ũ�κ��� ö���ϰ� �ݸ����� �ܺ� ħ�� �� ���� ħ�Կ� �����ϰ� �ֽ��ϴ�.

8.��Ű���
���� ��Ű�� ������� �ʽ��ϴ�.

�̻��� ����� �������� ��ȣ��å�� ����Ʈ ���°� ���ÿ� �����մϴ�.
���� �������� ��ȣ ����å���ڸ� �Ʒ��� ���� �����մϴ�.
			</textarea>
				<br> <span style="position:relative;right:300px"><input type="checkbox" id="agree" style="left:0"> �������� ���� �� �̿뵿�ǿ�
				���� ������ �о�����, �̿� �����մϴ�. </span>
			</form>
			<input type="submit" class="btn" id="submission" value="�Ź����" style="position:relative;right:150px">
		</div>
	</div>
</section>

<%@ include file="../commercial/sidemenu2.jsp"%>
<%@ include file="../commercial/footer.jsp"%>
