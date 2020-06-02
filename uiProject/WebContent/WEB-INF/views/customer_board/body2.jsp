<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="../include/header_index.jsp"%>
<%@ include file="../include/header_menu.jsp"%>

<section class="contact-section bg-black" id="footerMenu">
<div id="wrap">
    <div id="container">
        <div class="inner">        
            <h2>문의 등록하기</h2>
            <form id="boardForm" name="boardForm">
                <input type="hidden" id="board_parent_seq"    name="#"    value="#"/> <!-- 부모 게시글 번호 -->
                <table width="100%" class="table02">
                <caption ><strong><span class="t_red">*</span> 표시는 필수입력 항목입니다.</strong></caption>
                    <colgroup>
                        <col width="20%">
                        <col width="*">
                    </colgroup>
                    <tbody id="tbody">
                        <tr>
                            <th>제목<span class="t_red">*</span></th>
                            <td><input id="board_subject" name="board_subject" value="" class="tbox01"/></td>
                        </tr>
                        <tr>
                            <th>작성자<span class="t_red">*</span></th>
                            <td><input id="board_writer" name="board_writer" value="" class="tbox01"/></td>
                        </tr>
                        <tr>
                            <th>내용<span class="t_red">*</span></th>
                            <td><textarea id="board_content" name="board_content" cols="10" rows="5" class="textarea01"></textarea></td>
                        </tr>
                    </tbody>
                </table>
            </form>
            <div class="btn_right mt15">
<!--                <ul class="navbar-nav ml-auto"> -->
<!--                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="http://localhost:8080/Project/semi.Project?page=index">돌아가기</a></li> -->
<!--                </ul> -->
               <button type="button" class="btn black mr5" onclick="javascript:goBoardList();"><a href= "http://localhost:8080/Project/semi.Project?page=body1"></a>목록으로</button>
                <button type="button" class="btn black" onclick="javascript:insertBoardReply();">등록하기</button>
            </div>
        </div>
    </div>
</div>

</section>
<%@ include file="../include/footer.jsp"%>

