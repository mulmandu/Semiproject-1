package model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.PageForward;

public class CustomerPage implements PageModel{
	private int code;
	
	public CustomerPage(int code) {
		// TODO Auto-generated constructor stub
		this.code=code;
	}
	// 1 == 페이지 메인
	// 2 == 등록
	// 3 == 상세
	
	@Override
	public PageForward execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		request.setAttribute("title","customer");
		if(code==1) {
			return new PageForward("customer_board/board",false);
		}else if(code==2){
			return new PageForward("customer_board/boardwriter",false);
		}else if(code==3) {
			return new PageForward("customer_board/body1",false);
		}
		return new PageForward("estate/estate",false);
	}

}
