package model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.PageForward;

public class AuctionPage implements PageModel{
	private int code;
	
	public AuctionPage(int code) {
		// TODO Auto-generated constructor stub
		this.code=code;
	}
	// 1 == 페이지 메인
	// 2 == 등록
	// 3 == 상세
	
	@Override
	public PageForward execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
			request.setAttribute("title","auction");
		if(code==1) {
			return new PageForward("auction/auction_main",false);
		}else if(code==2){
			return new PageForward("auction/auction_add",false);
		}else if(code==3) {
			return new PageForward("auction/div",false);
		}else if(code==4) {
			return new PageForward("auction/ggg",false);
		}
		return new PageForward("estate/estate",false);
	}

}
