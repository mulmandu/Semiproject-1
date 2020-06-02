<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- <%@include file="header.jsp"%> --%>
<script>
	$(function(){
		$("#communitywrite").click(){
			
		};
	});
</script>
<body>
	<!-- 종류별로 나오게 하는 버튼 영역 시작 -->
	<div class="row"
		style="width: 695px; height: 34px; border: 1px solid black;">
		<div>
			<input type="button" value="전체" id="community_All"
				class="col-xs-6 col-md-3" style="width: 78px; height: 33px;">
			<input type="button" value="Q&A" id="community_Q&A"
				class="col-xs-6 col-md-3" style="width: 119px; height: 33px;">
			<input type="button" value="이야기" id="community_Story"
				class="col-xs-6 col-md-3" style="width: 119px; height: 33px;">
		</div>
	</div>
	<!-- 종류별로 나오게 하는 버튼 영역 끝 -->
	<!-- 지역 및 매물을 구분하는 영역 시작 -->
	<div style="width: 680px; height: 125px; border: 1px solid black;">
		이 영역은 지역 및 매물을 구분하는 영역입니다.</div>
	<!-- 지역 및 매물을 구분하는 영역 끝 -->
	<!-- 최신순, 조회순, 추천순으로 정렬하는 체크형 버튼과 글쓰기 버튼이 있는 영역 시작 -->
	<div style="width: 680px; height: 40px; border: 1px solid black;">
		<div>
			<div class="checkbox">
				<label> <input type="checkbox" id="checkboxnew"
					value="check">최신순
				</label> <label> <input type="checkbox" id="checkboxhit"
					value="check">조회순
				</label> <label> <input type="checkbox" id="checkboxrec"
					value="check">추천순
				</label> <input type="button" id="communitywrite" value="글쓰기"
					style="position: absolute; left: 600px; bottom: 0.05px;">
			</div>
		</div>
	</div>
	<!-- 최신순, 조회순, 추천순으로 정렬하는 체크형 버튼과 글쓰기 버튼이 있는 영역 끝 -->
	<!-- 지역, 제목, 등록일, 조회 및 추천 영역을 구분하는 영역 시작 -->
	<table border="1">
		<colgroup>
			<col width="98">
			<col width="464">
			<col width="50">
			<col width="35">
			<col width="32">
		</colgroup>
		<thead>
			<tr>
				<th scope="col" class="txt_left"><span>지역</span></th>
				<th scope="col"><span class="tit">제목</span></th>
				<th scope="col">등록일</th>
				<th scope="col">조회</th>
				<th scope="col">추천</th>
			</tr>
		</thead>
		<!-- 지역, 제목, 등록일, 조회 및 추천 영역을 구분하는 영역 끝 -->
		<!-- 클릭할 수 있는 글의 제목이 나오는 영역 시작 -->
		<tbody>

		</tbody>
	</table>
	<!-- 클릭할 수 있는 글의 제목이 나오는 영역 끝 -->
	<!-- 특정 페이지을 할 수 있는 버튼이 나오는 영역 시작 -->
	<div class="pagn NEI=a:opb.page"
		style="border: 1px solid black; width: 680px; height: 43px; text-align: center;">
		<a style="margin-right: 0px; padding: 0px 0px 0px 0px;"><strong>1</strong></a>
		<a class="NP=r:2">2</a> <a class="NP=r:3">3</a> <a class="NP=r:4">4</a>
		<a class="NP=r:5">5</a> <a class="NP=r:6">6</a> <a class="NP=r:7">7</a>
		<a class="NP=r:8">8</a> <a class="NP=r:9">9</a> <a class="NP=r:10">10</a>
		<a class="next NP=r:2">다음 </a> <a class="next_end NP=r:2963">끝 </a>
	</div>
	<!-- 특정 페이지을 할 수 있는 버튼이 나오는 영역 끝 -->
	<!-- 검색할 내용을 작성 및 클릭할 버튼이 있는 영역 시작 -->
	<form name="searchform" id="searchform" method="get">
	<div style="width: 680px; height: 30px; border: 1px solid black;">
	<input type="text" title="검색어 입력" class="txt" id="search" name="search" maxlength="20">
	<input type="button" value="검색">
	</div>
	</form>
	<!-- 검색할 내용을 작성 및 클릭할 버튼이 있는 영역 끝 -->
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<%-- <%@include file="footer.jsp"%> --%>