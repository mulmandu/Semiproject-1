<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="../include/header_index.jsp"%>
<link rel="stylesheet" href="resources/css/customer_board/mj1.css">
<%@ include file="../include/header_menu.jsp"%>


<section class="contact-section bg-white" id="footerMenu">

	<div class="board_list_wrap">
		<div class="board_list">
			<div class="board_list_head">
				<div class="num">��ȣ</div>
				<div class="tit">����</div>
				<div class="writer">�۾���</div>
				<div class="date">�ۼ���</div>
				<div class="view">�亯����</div>
			</div>
			<div class="board_list_body">
				<div class="item">
					<div class="num">4</div>
					<div class="tit"><a href="#">����</a></div>
					<div class="writer">ä����</div>
					<div class="date">2020-05-07</div>
					<div class="view">�亯����</div>
				</div>
				<div class="item">
					<div class="num">3</div>
					<div class="tit"><a href="#">����</a></div>
					<div class="writer">ä����</div>
					<div class="date">2020-05-07</div>
					<div class="view">�亯����</div>
				</div>
				<div class="item">
					<div class="num">2</div>
					<div class="tit"><a href="#">����</a></div>
					<div class="writer">ä����</div>
					<div class="date">2020-05-07</div>
					<div class="view">�亯����</div>
				</div>
				<div class="item">
					<div class="num">1</div>
					<div class="tit"><a href="#">����</a></div>
					<div class="writer">ä����</div>
					<div class="date">2020-05-07</div>
					<div class="view">�亯����</div>
				</div>
			</div>
		
		</div>
		<div class = "paging">
			<a href="#" class="bt first">ó��</a>
			<a href="#" class="bt prev">����</a>
			<a href="#" class="num ">1</a>
			<a href="#" class="num ">2</a>
			<a href="#" class="num ">3</a>
			<a href="#" class="bt next">����</a>
			<a href="#" class="bt last">������</a>
		</div>
		<div class = "write">
			
			<input type="button" value="�۾���" onclick="location='semi.Project?page=customer&code=2'">
		</div>
		
	</div>
	

</section>
<%@ include file="../include/footer.jsp"%>
