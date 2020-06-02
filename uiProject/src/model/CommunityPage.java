package model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.PageForward;

public class CommunityPage implements PageModel{
	private int code;
	
	public CommunityPage(int code) {
		// TODO Auto-generated constructor stub
		this.code=code;
	}
	// 1 == 페이지 메인
	// 2 == 등록
	// 3 == 상세
	
	@Override
	public PageForward execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		
		if(code==1) {
			return new PageForward("community/community",false);
		}else if(code==2){
			return new PageForward("community/signup_broker",false);
		}else if(code==3) {
			return new PageForward("community/signup_lessor",false);
		}
		else if(code==4) {
			return new PageForward("community/signupchoose",false);
		}
		else if(code==5) {
			return new PageForward("community/subscriptioncheck_broker",false);
		}
		else if(code==6) {
			return new PageForward("community/subscriptioncheck_lessor",false);
		}
		else if(code==7) {
			return new PageForward("community/writing_question",false);
		}
		else if(code==8) {
			return new PageForward("community/writing_story",false);
		}
		return new PageForward("estate/estate",false);
	}

}
