<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@include file="header.jsp"%>
<section class="projects-section bg-light" id="projects">
<div class="container">
<script src="https://ssl.pstatic.net/static.gn/js/clickcrD.js"
	id="gnb_clickcrD" charset="euc-kr"></script>
	<div class="Nselectbox-layer"
		style="display: none; width: 253px; left: 655.5px; top: 540px; overflow: hidden auto; height: auto;">
		<div class="Nselectbox-list" id="ui_apt_id" name="ui_apt_id">
			<ul>
				<li style=""
					class="Nselectbox-item Nselectbox-item-selected Nselectbox-item-over"
					unselectable="on">단지</li>
			</ul>
		</div>
	</div>
	<div class="Nselectbox-layer"
		style="display: none; width: 75px; left: 529.5px; top: 540px; overflow: hidden auto; height: auto;">
		<div class="Nselectbox-list">
			<ul>
				<li style=""
					class="Nselectbox-item Nselectbox-item-selected Nselectbox-item-over" unselectable="on">전체</li>
				<li style="" class="NPI=a:apt Nselectbox-item" unselectable="on">아파트</li>
				<li style="" class="NPI=a:oft Nselectbox-item" unselectable="on">오피스텔</li>
				<li style="" class="NPI=a:bun Nselectbox-item" unselectable="on">분양권</li>
				<li style="" class="NPI=a:hos Nselectbox-item" unselectable="on">주택</li>
				<li style="" class="NPI=a:lnd Nselectbox-item" unselectable="on">토지</li>
				<li style="" class="NPI=a:onr Nselectbox-item" unselectable="on">원룸</li>
				<li style="" class="NPI=a:shp Nselectbox-item" unselectable="on">상가</li>
				<li style="" class="NPI=a:ofc Nselectbox-item" unselectable="on">사무실</li>
				<li style="" class="NPI=a:fct Nselectbox-item" unselectable="on">공장</li>
				<li style="" class="NPI=a:rdv Nselectbox-item" unselectable="on">재개발</li>
				<li style="" class="NPI=a:etc Nselectbox-item" unselectable="on">건물</li>
			</ul>
		</div>
	</div>
	<div class="Nselectbox-layer"
		style="display: none; width: 136px; left: 772.5px; top: 513px; overflow: hidden auto; height: auto;">
		<div class="Nselectbox-list">
			<ul>
				<li style=""
					class="Nselectbox-item Nselectbox-item-selected Nselectbox-item-over"
					unselectable="on">읍/면/동</li>
			</ul>
		</div>
	</div>
	<div class="Nselectbox-layer"
		style="display: none; width: 144px; left: 616.5px; top: 513px; overflow: hidden auto; height: auto;">
		<div class="Nselectbox-list">
			<ul>
				<li style=""
					class="Nselectbox-item Nselectbox-item-selected Nselectbox-item-over"
					unselectable="on">시/군/구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">강남구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">강동구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">강북구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">강서구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">관악구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">광진구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">구로구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">금천구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">노원구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">도봉구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">동대문구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">동작구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">마포구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">서대문구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">서초구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">성동구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">성북구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">송파구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">양천구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">영등포구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">용산구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">은평구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">종로구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">중구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">중랑구</li>
			</ul>
		</div>
	</div>
	<div class="Nselectbox-layer"
		style="display: none; width: 75px; left: 529.5px; top: 513px; overflow: hidden auto; height: auto;">
		<div class="Nselectbox-list">
			<ul>
				<li style="" class=" Nselectbox-item" unselectable="on">시/도</li>
				<li style=""
					class="Nselectbox-item Nselectbox-item-selected Nselectbox-item-over"
					unselectable="on">서울</li>
				<li style="" class=" Nselectbox-item" unselectable="on">경기</li>
				<li style="" class=" Nselectbox-item" unselectable="on">인천</li>
				<li style="" class=" Nselectbox-item" unselectable="on">부산</li>
				<li style="" class=" Nselectbox-item" unselectable="on">대전</li>
				<li style="" class=" Nselectbox-item" unselectable="on">대구</li>
				<li style="" class=" Nselectbox-item" unselectable="on">울산</li>
				<li style="" class=" Nselectbox-item" unselectable="on">세종</li>
				<li style="" class=" Nselectbox-item" unselectable="on">광주</li>
				<li style="" class=" Nselectbox-item" unselectable="on">강원</li>
				<li style="" class=" Nselectbox-item" unselectable="on">충북</li>
				<li style="" class=" Nselectbox-item" unselectable="on">충남</li>
				<li style="" class=" Nselectbox-item" unselectable="on">경북</li>
				<li style="" class=" Nselectbox-item" unselectable="on">경남</li>
				<li style="" class=" Nselectbox-item" unselectable="on">전북</li>
				<li style="" class=" Nselectbox-item" unselectable="on">전남</li>
				<li style="" class=" Nselectbox-item" unselectable="on">제주</li>
			</ul>
		</div>
	</div>
	<div id="wrap">
		<!--하위 컨텐츠 및 Aside Component 영역 List Container -->
		<div id="container">
			<!-- 검색 영역 -->
			<ul class="tm_m3 NE=a:tab">
				<li><a
					href="/community/ourtown.nhn?sub=&amp;img_yn=&amp;city_no=1100000000&amp;dvsn_no=&amp;sec_no=&amp;rlet_type_cd=&amp;rlet_no="
					class="NPI=a:all"><img
						src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/tab2_item.gif"
						width="78" height="33" alt="전체"></a></li>
				<li><a
					href="/community/ourtown.nhn?sub=qna&amp;img_yn=&amp;city_no=1100000000&amp;dvsn_no=&amp;sec_no=&amp;rlet_type_cd=&amp;rlet_no="
					class="NPI=a:qna"><img
						src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/tab2_item2.gif"
						width="119" height="33" alt="우리동네 Q&amp;A"></a></li>
				<li><strong><img
						src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/tab2_item3_on.gif"
						width="119" height="33" alt="우리동네 이야기"></strong></li>
			</ul>
			<div class="srch_m">
				<form action="/community/ourtown.nhn" name="searchForm">
					<input type="hidden" id="sub" name="sub" value="town"> <input
						type="hidden" id="img_yn" name="img_yn" value=""> <input
						type="hidden" id="ansr_yn" name="ansr_yn" value=""> <input
						type="hidden" id="reply_yn" name="reply_yn" value=""> <input
						type="hidden" id="tab" name="tab" value="rank"> <input
						type="hidden" id="sort" name="sort" value="date">
					<fieldset class="NE=a:fit">
						<legend>동네 검색</legend>
						<strong class="tit"><img
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/h_cnt3.gif"
							width="42" height="12" tabindex="0" alt="동네선택"></strong> <span
							tabindex="0" class="dsc">'시/도'와''시/군/구'는 반드시 선택하여야 하며 그 하위
							지역을 포함하여 검색됩니다.</span><br>
						<div class="gp" id="gp">
							<span class="txt_t">지역</span>

							<div class="" id="city_no"
								style="margin-right: 10px; margin-top: 5px; float: left;">
								<select name="city_no" class="Nselectbox-source" npi="fit.sido"
									onchange="setDvsnList(this.value , $$.getSingle('.Nselectbox-source',$('dvsn_no')), 'Y');clickcr(this, 'flt.sido', '','', event);"
									title="선택박스 시, 도">
									<option value="_">시/도</option>
									<option value="1100000000" selected="">서울</option>
									<option value="4100000000">경기</option>
									<option value="2800000000">인천</option>
									<option value="2600000000">부산</option>
									<option value="3000000000">대전</option>
									<option value="2700000000">대구</option>
									<option value="3100000000">울산</option>
									<option value="3600000000">세종</option>
									<option value="2900000000">광주</option>
									<option value="4200000000">강원</option>
									<option value="4300000000">충북</option>
									<option value="4400000000">충남</option>
									<option value="4700000000">경북</option>
									<option value="4800000000">경남</option>
									<option value="4500000000">전북</option>
									<option value="4600000000">전남</option>
									<option value="5000000000">제주</option>
								</select>
								<div class="Nselectbox-box"
									style="width: 75px; overflow-x: hidden;">
									<div class="Nselectbox-label" unselectable="on">서울</div>
								</div>

							</div>
							<div class="" id="dvsn_no"
								style="margin-right: 10px; margin-top: 5px; float: left;">
								<select name="dvsn_no" class="Nselectbox-source" npi="fit.gu"
									onchange="setSecList(this.value , $$.getSingle('.Nselectbox-source',$('sec_no')), 'Y');clickcr(this, 'flt.gu', '','', event);"
									title="선택박스 시, 군, 구">
									<option value="_">시/군/구</option>
									<option value="1168000000">강남구</option>
									<option value="1174000000">강동구</option>
									<option value="1130500000">강북구</option>
									<option value="1150000000">강서구</option>
									<option value="1162000000">관악구</option>
									<option value="1121500000">광진구</option>
									<option value="1153000000">구로구</option>
									<option value="1154500000">금천구</option>
									<option value="1135000000">노원구</option>
									<option value="1132000000">도봉구</option>
									<option value="1123000000">동대문구</option>
									<option value="1159000000">동작구</option>
									<option value="1144000000">마포구</option>
									<option value="1141000000">서대문구</option>
									<option value="1165000000">서초구</option>
									<option value="1120000000">성동구</option>
									<option value="1129000000">성북구</option>
									<option value="1171000000">송파구</option>
									<option value="1147000000">양천구</option>
									<option value="1156000000">영등포구</option>
									<option value="1117000000">용산구</option>
									<option value="1138000000">은평구</option>
									<option value="1111000000">종로구</option>
									<option value="1114000000">중구</option>
									<option value="1126000000">중랑구</option>
								</select>
								<div class="Nselectbox-box"
									style="width: 144px; overflow-x: hidden;">
									<div class="Nselectbox-label" unselectable="on">시/군/구</div>
								</div>

							</div>
							<div class="" id="sec_no"
								style="margin-right: 10px; margin-top: 5px; float: left;">
								<select name="sec_no" class="Nselectbox-source" npi="fit.dong"
									onchange="setComplexList(this.value , $('rlet_type_cd'), $$.getSingle('.Nselectbox-source',$('rlet_no')));clickcr(this, 'flt.dong', '','', event);"
									title="선택박스 읍, 면, 동">
									<option value="_">읍/면/동</option>
								</select>
								<div class="Nselectbox-box"
									style="width: 136px; overflow-x: hidden;">
									<div class="Nselectbox-label" unselectable="on">읍/면/동</div>
								</div>

							</div>
							<span class="txt_t2">매물종류</span>
							<div class="" id="rlet_type_cd"
								style="margin-right: 10px; margin-top: 5px; float: left;">
								<select name="rlet_type_cd" class="Nselectbox-source"
									npi="fit.category"
									onchange="setComplexList($('sec_no'), this.value , $$.getSingle('.Nselectbox-source',$('rlet_no')));clickcr(this, 'flt.category', '','', event);"
									title="선택박스 매물종류">
									<option value="_" selected="">전체</option>
									<option value="A01" class="NPI=a:apt">아파트</option>
									<option value="A02" class="NPI=a:oft">오피스텔</option>
									<option value="B01" class="NPI=a:bun">분양권</option>
									<option value="C03" class="NPI=a:hos">주택</option>
									<option value="E03" class="NPI=a:lnd">토지</option>
									<option value="C01" class="NPI=a:onr">원룸</option>
									<option value="D02" class="NPI=a:shp">상가</option>
									<option value="D01" class="NPI=a:ofc">사무실</option>
									<option value="E02" class="NPI=a:fct">공장</option>
									<option value="F01" class="NPI=a:rdv">재개발</option>
									<option value="D03" class="NPI=a:etc">건물</option>
								</select>
								<div class="Nselectbox-box"
									style="width: 75px; overflow-x: hidden;">
									<div class="Nselectbox-label" unselectable="on">전체</div>
								</div>

							</div>
							<span class="txt_t3">단지</span>
							<div class="Nselectbox-disabled" id="rlet_no"
								style="margin-right: 10px; margin-top: 5px; float: left;">
								<select name="rlet_no" class="Nselectbox-source"
									npi="fit.complex"
									onchange="clickcr(this, 'flt.complex', '','', event);"
									title="선택박스 단지" disabled="">
									<option value="_">단지</option>
								</select>
								<div class="Nselectbox-box"
									style="width: 253px; overflow-x: hidden;">
									<div class="Nselectbox-label" unselectable="on">단지</div>
								</div>

							</div>
						</div>
						<input type="image" id="buttonimage"
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/btn_srch.gif"
							title="검색" class="btn_srch NPI=a:search" alt="검색버튼">
						<p class="dsc2" id="dsc2">
							(지역 : <strong id="cortar_nm_txt">'서울'</strong> , 매물종류 : <strong
								id="rlet_type_nm_txt">'전체'</strong> , 단지 : <strong
								id="rlet_nm_txt">'단지'</strong>의 글은 총 <strong><em>44,438</em>건</strong>
							검색되었습니다.)
						</p>
					</fieldset>
				</form>
			</div>
			<input type="hidden" id="city_no_value" name="city_no_value"
				value="1100000000"> <input type="hidden" id="dvsn_no_value"
				name="dvsn_no_value" value=""> <input type="hidden"
				id="sec_no_value" name="sec_no_value" value=""> <input
				type="hidden" id="rlet_type_cd_value" name="rlet_type_cd_value"
				value=""> <input type="hidden" id="rlet_no_value"
				name="rlet_no_value" value="">
			<!-- //검색 영역 -->

			<!-- 리스팅 영역 -->
			<div id="sot_area">
				<div class="sot_area NE=a:opt">
					<div class="chk">
						<input type="checkbox" id="image_yn" name="image_yn"
							class="NPI=a:expert" onclick="javascript:imgSearch();"><label
							for="img_yn"><img
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/txt_c2.gif"
							width="97" height="11" alt="사진이 있는 글만보기"></label>
					</div>
					<div class="sot_m2">
						<strong><img
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/txt_sotitem14_on.gif"
							width="48" height="11" alt="최신순"></strong><a
							href="javascript:$('sort').value = 'view'; $('searchForm').submit();"
							class="NPI=a:view"><img
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/txt_sotitem20.gif"
							width="47" height="11" alt="조회순"></a><a
							href="javascript:$('sort').value = 'recommend'; $('searchForm').submit();"
							class="NPI=a:recommend"><img
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/txt_sotitem16.gif"
							width="48" height="11" alt="추천순"></a>
					</div>
					<a href="javascript:goArticleWrite();"
						class="btn_write NPI=a:topwrite"><img
						src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/btn_write.gif"
						width="75" height="25" alt="글쓰기"></a>
				</div>
				<!-- [D] 우리동네Q&A, 우리동네 이야기 일경우 bod_st2 추가 -->
				<table border="1" cellspacing="0" summary="우리동네 정보"
					class="bod_qa bod_st2 NE=a:list*s">
					<caption>우리동네 정보 Q보드</caption>
					<colgroup>
						<col width="98">
						<col width="464">
						<col width="50">
						<col width="35">
						<col width="33">
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
					<tbody>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 서대문구 홍제동</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<span class="t">[홍제한양]</span> <br> <a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=897890&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:1,i:897890"> 홍제 한양 아파트 실거주 1년...</a><br>
										<span class="t3">mulm****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-23
									</div>
									<div class="read">
										<span class="blind">조회</span>28
									</div>
									<div class="recommend">
										<span class="blind">추천</span>0
									</div>
								</div>
							</td>
						</tr>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 관악구 신림동</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<span class="t">[태영]</span> <span class="t4"><a
											href="https://new.land.naver.com/article/2027417876">
												1동&nbsp;<!--
								-->65.86㎡&nbsp;<!--
								-->매매&nbsp;29,000 만원
										</a></span> <br> <a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=897789&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:2,i:897789">방음 수준 어떤가요?</a><br> <span
											class="t3">spad****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-23
									</div>
									<div class="read">
										<span class="blind">조회</span>11
									</div>
									<div class="recommend">
										<span class="blind">추천</span>0
									</div>
								</div>
							</td>
						</tr>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 중랑구 중화동</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<span class="t">[한신]</span> <br> <a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=897289&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:3,i:897289">중화한신 106동 18층 풍경</a><img
											src="https://ssl.pstatic.net/static.land/static/service/20191007/community/ico_img.gif"
											width="12" height="11" alt="첨부이미지있음"><br> <span
											class="t3">tagh****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-21
									</div>
									<div class="read">
										<span class="blind">조회</span>33
									</div>
									<div class="recommend">
										<span class="blind">추천</span>0
									</div>
								</div>
							</td>
						</tr>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 은평구</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=897193&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:4,i:897193">GTX 개통호재! 2~3억 싼 아파트!</a><br>
										<span class="t3">hoon****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-21
									</div>
									<div class="read">
										<span class="blind">조회</span>29
									</div>
									<div class="recommend">
										<span class="blind">추천</span>0
									</div>
								</div>
							</td>
						</tr>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 강남구 역삼동</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<span class="t">[우림루미아트2]</span> <br> <a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=897090&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:6,i:897090">역삼동 우림루미아트 706 아파트</a><img
											src="https://ssl.pstatic.net/static.land/static/service/20191007/community/ico_img.gif"
											width="12" height="11" alt="첨부이미지있음"><br> <span
											class="t3">kyuk****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-20
									</div>
									<div class="read">
										<span class="blind">조회</span>7
									</div>
									<div class="recommend">
										<span class="blind">추천</span>0
									</div>
								</div>
							</td>
						</tr>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 구로구 구로동</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<span class="t">[구로두산]</span> <br> <a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=896389&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:7,i:896389">구로 두산아파트 1년 살아본 장.단점</a><br>
										<span class="t3">eunj****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-15
									</div>
									<div class="read">
										<span class="blind">조회</span>92
									</div>
									<div class="recommend">
										<span class="blind">추천</span>1
									</div>
								</div>
							</td>
						</tr>
						<tr class="no_link">
							<!-- [D] 비었을 시 &nbsp; 삽입    -->
							<td class="ta_t2"><span>서울시 은평구 수색동</span></td>
							<td colspan="4">
								<div class="t_q solo">
									<div class="txt">
										<span class="t">[DMC롯데캐슬더퍼...]</span> <br> <a
											href="/community/articleRead.nhn?bbs_tp_cd=town&amp;artcl_seq=894593&amp;sub=town&amp;page=1&amp;cortar_no=1100000000"
											class="t NPI=a:list,r:15,i:894593">DMC롯데캐슬더퍼스트, 수색역에 얼마나
											걸리는지 아세요?</a><br> <span class="t3">jhan****</span>
									</div>
									<div class="date">
										<span class="blind">등록일</span>20-05-07
									</div>
									<div class="read">
										<span class="blind">조회</span>13
									</div>
									<div class="recommend">
										<span class="blind">추천</span>0
									</div>
								</div>
							</td>
						</tr>
						<!-- //목록 -->

					</tbody>
				</table>
				<div class="pagn NEI=a:opb.page" id="pagn">
					<a href="javascript:goPage(1)"
						style="margin-right: 0px; padding: 0px 0px 0px 0px; background: #fff;"><strong>1</strong></a>
					<a href="javascript:goPage(2)" class="NP=r:2">2</a> <a
						href="javascript:goPage(3)" class="NP=r:3">3</a> <a
						href="javascript:goPage(4)" class="NP=r:4">4</a> <a
						href="javascript:goPage(5)" class="NP=r:5">5</a> <a
						href="javascript:goPage(6)" class="NP=r:6">6</a> <a
						href="javascript:goPage(7)" class="NP=r:7">7</a> <a
						href="javascript:goPage(8)" class="NP=r:8">8</a> <a
						href="javascript:goPage(9)" class="NP=r:9">9</a> <a
						href="javascript:goPage(10)" class="NP=r:10">10</a> <a
						href="javascript:goPage(2)" class="next NP=r:2">다음 </a> <a
						href="javascript:goPage(2963)" class="next_end NP=r:2963">끝 </a>
				</div>
				<div class="sort">&nbsp;</div>
				<form name="searchForm" id="searchForm" method="get"
					action="/community/ourtown.nhn"
					onsubmit="return checkSearchKeyword(this.search.value)"
					class="NE=a:opb">
					<input type="hidden" name="page" id="page" value="1"> <input
						type="hidden" name="sub" id="sub" value="town"> <input
						type="hidden" name="sort" id="sort" value=""> <input
						type="hidden" name="search_type" id="search_type" value="ttl">
					<fieldset class="town_tbl_srch" id="town">
						<legend>우리동네정보 검색</legend>
						<input type="text" title="검색어 입력" class="txt" id="search"
							name="search" value="" exfnc="no-special;maxLength:20"> <input
							type="image" alt="검색" title="검색"
							src="https://ssl.pstatic.net/static.land/static/service/20191007/community/new/btn_srch3.gif"
							class="subm NPI=a:search">
					</fieldset>
				</form>
				<!-- //리스팅 영역 -->
			</div>
			<!-- //content -->
			<script text="text/javascript">
				document.title = "C조 부동산 글 작성";
			</script>
					</div>
				</div>
			</div>
		</section>
<%@include file="footer.jsp"%>