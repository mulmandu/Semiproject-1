<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ include file="../include/header_index.jsp"%>

<%@ include file="../include/header_menu.jsp"%>
<section class="contact-section " >
	<%@ include file="../include/searchFilter.jsp" %>
	<div class="container2" style="margin-top: 50px; height: 80%;">
		<div class="row">
			<div class="col-md-12 mt-5">
				<!--  body -->
				<div class="col-md-8 col-sm-8 float-left">
					<p>지도</p>
				</div>
				<div class="col-md-4 col-sm-4 float-left">
					<p>리스트</p>
					<ul>
						<c:forEach begin="1" end="10" step="1" varStatus="i">
							<li class="list-inline">
								<div class="col-md-6 col-sm-6 float-left">
									<a href="#">
										<div class="col-md-12 col-sm-12">
											<img src="">
											<p>이미지!</p>
										</div>
										<div class="col-md-12 col-sm-12">
											<p>매물종류${i.index }</p>
											<span> 매물 가격${i.index }</span>
											<p>매물설명${i.index }</p>
										</div>
									</a>
								</div>
							</li>
						</c:forEach>
					</ul>
				</div>

			</div>
		</div>
	</div>
</section>
<%@ include file="../include/footer.jsp"%>