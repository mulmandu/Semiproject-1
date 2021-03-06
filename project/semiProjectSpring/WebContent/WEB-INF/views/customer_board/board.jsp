<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="../include/header_index.jsp"%>
<link rel="stylesheet" href="resources/css/customer_board/mj1.css">
<%@ include file="../include/header_menu.jsp"%>


<section class="contact-section bg-white" id="footerMenu">

	<div class="board_list_wrap">
		<div class="board_list">
			<div class="board_list_head">
				<div class="num">번호</div>
				<div class="tit">제목</div>
				<div class="writer">글쓴이</div>
				<div class="date">작성일</div>
				<div class="view">답변상태</div>
			</div>
			<div class="board_list_body">
				<div class="item">
					<div class="num">4</div>
					<div class="tit"><a href="#">질문</a></div>
					<div class="writer">채명정</div>
					<div class="date">2020-05-07</div>
					<div class="view">답변상태</div>
				</div>
				<div class="item">
					<div class="num">3</div>
					<div class="tit"><a href="#">질문</a></div>
					<div class="writer">채명정</div>
					<div class="date">2020-05-07</div>
					<div class="view">답변상태</div>
				</div>
				<div class="item">
					<div class="num">2</div>
					<div class="tit"><a href="#">질문</a></div>
					<div class="writer">채명정</div>
					<div class="date">2020-05-07</div>
					<div class="view">답변상태</div>
				</div>
				<div class="item">
					<div class="num">1</div>
					<div class="tit"><a href="#">질문</a></div>
					<div class="writer">채명정</div>
					<div class="date">2020-05-07</div>
					<div class="view">답변상태</div>
				</div>
			</div>
		
		</div>
		<div class = "paging">
			<a href="#" class="bt first">처음</a>
			<a href="#" class="bt prev">이전</a>
			<a href="#" class="num ">1</a>
			<a href="#" class="num ">2</a>
			<a href="#" class="num ">3</a>
			<a href="#" class="bt next">다음</a>
			<a href="#" class="bt last">마지막</a>
		</div>
		<div class = "write">
			
			<input type="button" value="글쓰기" onclick="location='semi.Project?page=customer&code=2'">
		</div>
		
	</div>
	

</section>
<%@ include file="../include/footer.jsp"%>

