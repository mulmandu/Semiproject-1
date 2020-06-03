package model;

import java.io.FileWriter;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import Controller.PageForward;
import dao.CommercialDao;
import vo.DataVO;

public class PaymentPage implements PageModel {
	private int code;

	public PaymentPage(int code) {
		this.code = code;
	}
	@Override
	public PageForward execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
		request.setAttribute("title","payment");
		 if (code == 1) {
			return new PageForward("payment/payment1", false);
		} else if(code==2) {
			return new PageForward("payment/payment2", false);
		} else if(code==3) {
			return new PageForward("payment/payment3", false);
		}
		return new PageForward("index", false);
	}

	

}
