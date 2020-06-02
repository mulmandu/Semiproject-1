<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<link href="css/modal.css?after" rel="stylesheet" />
<div id="myModal" class="modal">
	<!-- Modal content -->
	<div class="modal-content">
		<h3>상가/점포 매물등록 신청</h3>
		<div class="row" id="regist">
			<div class="col-md-6 mb-4 mb-md-0">
				<!-- <div class="card-body text-center"> -->
				물건 정보
				<div class="card py-6 h-100"
					style="width: 100%; border-top: 0.25rem solid #64a19d; border-bottom: none;">
					<table
						style="text-align: left; margin: 0 auto; width: 500px; height: 200px;"
						class="regist">
						<tr>
							<th>소재지
							<td colspan="3"><input type="text" id='zipNo' name="zipNo"
								style="margin-bottom: 10px" disabled>
								<button id="postcodify_search_button" onclick="goPopup();">검색</button>
								<br /> <input type="text" id="roadAddrPart1"
								name="roadAddrPart1" disabled style="width: 300px"> <input
								type="text" id="addrDetail" name="addrDetail"></td>
						</tr>
						<tr>
							<th>물건 구분
							<td><select id="law"><option>선택</option>
									<option value="근린상가">근린상가</option>
									<option value="단지내상가">단지내상가</option>
									<option value="복합상가">복합상가</option>
									<option value="일반상가">일반상가</option>
									<option value="기타상가">기타상가</option>
							</select></td>
							<td>매물 종류</td>
							<td><select id="law"><option>선택</option>
									<option value="매매">매매</option>
									<option value="전세">전세</option>
									<option value="월세">월세</option>
							</select></td>
						</tr>
						<tr>
							<th>
								상호상가
							<td><input type="text" id="size" name="size"></td>
							<td>해당 층</td>
							<td><input type="text" id="size" name="size"></td>
						</tr>
						<tr>
							<th>
								면적
							<td><input type="text" id="size" name="size"> 평</td>
							<td>실면적</td>
							<td><input type="text" id="size" name="size"> 평</td>
						</tr>
						<tr>
							<th>
								현업종
							<td><input type="text" id="size" name="size"></td>
							<td>상가입차법</td>
							<td><select id="law"><option>선택</option>
									<option value="1">대상</option>
									<option value="0">비대상</option>
							</select></td>
						</tr>
					</table>
					<!-- <hr class="my-4" /> -->
					<!-- <div class="small text-black-50">현두 담당</div> -->
					<!-- </div> -->
				</div>
			</div>
			<div class="col-md-6 mb-4 mb-md-0">
				상권 정보
				<div class="card py-6 h-100"
					style="border-top: 0.25rem solid #64a19d; border-bottom: none;">
					<div class="card-body text-center">
						<table
							style="text-align: left; margin: 0 auto; width: 500px; height: 200px;"
							class="regist">
							<tr>
								<th>
									특징
								<td colspan="3"><input type="text" id='feature'
									name="feature" style="width: 370px; height: 40px;"></td>
							</tr>
							<tr>
								<th>
									주변 환경
								<td><input type="text" id=""></td>
								<td>추천 업종</td>
								<td><select id="law"
									style="width: 185px; height: 30px; margin-bottom: 10px;"><option>선택</option>
										<option value="1">현업종과동일</option>
										<option value="서비스업">서비스업</option>
										<option value="학원/교육업">학원/교육업</option>
										<option value="오락업">오락업</option>
										<option value="음식점업">음식점업</option>
										<option value="의류업">의류업</option>
										<option value="자유업">자유업</option>
										<option value="잡화점">잡화점</option>
										<option value="전무점">전무점</option>
										<option value="주류/유흥업">주류/유흥업</option>
										<option value="병원/의료업">병원/의료업</option>
										<option value="기타">기타</option>
								</select> <br /> <input type="text" id=""></td>
							</tr>
						</table>
					</div>
				</div>
			</div>
			<div class="col-md-6 mb-3 mb-md-0">
				가격 정보
				<span style="text-align: right; color: red;"> 해당부분이 없으면 0을
					입력하세요.</span>
				<div class="card py-6 h-100"
					style="border-top: 0.25rem solid #64a19d; border-bottom: none;">
					<div class="card-body text-center">
						<table
							style="text-align: left; margin: 0 auto; width: 500px; height: 200px;"
							class="regist">
							<tr>
								<th>
									매매가
								<td><input type="text" id='address' name="address">
								</td>
								<td>전세가</td>
								<td><input type="text" id='address' name="address"></td>
							</tr>
							<tr>
								<th>
									보증금
								<td><input type="text" id='address' name="address"></td>
								<td>월세</td>
								<td><input type="text" id='address' name="address"></td>
							</tr>
							<tr>
								<th>
									권리금
								<td><input type="text" id='address' name="address"></td>
								<td>융자</td>
								<td><input type="text" id='address' name="address"></td>
							</tr>
						</table>
					</div>
				</div>
			</div>
			<div class="col-md-6 mb-3 mb-md-0">
				담당자 정보
				<div class="card py-6 h-100"
					style="border-top: 0.25rem solid #64a19d; border-bottom: none;">
					<div class="card-body text-center">
						<table
							style="text-align: left; margin: 0 auto; width: 500px; height: 200px;"
							class="regist">
							<tr>
								<th>
									이름
								</th>
								<td><input type="text" id='managerName' name="managerName">
								</td>
								<th>휴대전화번호</th>
								<td><select name="phoneIdx" id="phoneIdx"
									style="height: 30px">
										<option>선택</option>
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
									이메일
								<td><input type="email" id="email"></td>
								<th>전화</th>
								<td><select name="" id="" class="stx" style="height: 30px">
										<option>선택</option>
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
		</div>
		<div class="image-container">
			<img src="img/building1.jpg"> -
			<img src="img/building1.jpg"> -
			<img src="img/building1.jpg">
		</div>
		<div
			style="cursor: pointer; background-color: #DDDDDD; text-align: center; padding-bottom: 10px; padding-top: 10px;"
			onClick="close_pop();">
			<span class="pop_bt" style="font-size: 13pt;"> 닫기 </span>
		</div>
	</div>
</div>
<script>
	function open_pop() {
		$('#myModal').show();
	};
	//팝업 Close 기능
	function close_pop(flag) {
		$('#myModal').hide();
	};
</script>