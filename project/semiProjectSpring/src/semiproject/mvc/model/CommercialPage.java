package semiproject.mvc.model;

import java.io.FileWriter;
import java.io.IOException;
import java.util.List;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import semiproject.mvc.dao.CommercialDao;
import semiproject.mvc.vo.DataVO;

@Controller
public class CommercialPage{

	@RequestMapping(value="/commercialMain")
	public String goMain() {
		return "commercial/commercialMain";
	}
	@RequestMapping(value="/register")
	public String goRegist() {
		return "commercial/registeration";
	}
	@RequestMapping(value="/product")
	public String goProduct() {
		return "commercial/product";
	}
	@RequestMapping(value="/popup")
	public String getPopUp() {
		return "popup/jusoPopup";
	}

//	private PageForward execute1(HttpServletRequest request, HttpServletResponse response) {
//		List<String> list = CommercialDao.getDao().getGu();
//		request.setAttribute("result", list);
//		for (String e : list) {
//			System.out.println(e);
//		}
//		return new PageForward("commercial/server/searchServer", false);
//	}
//
//	private PageForward execute2(HttpServletRequest request, HttpServletResponse response) {
//		List<String> list = CommercialDao.getDao().getLarge();
//		request.setAttribute("result", list);
//		for (String e : list) {
//			System.out.println(e);
//		}
//		return new PageForward("commercial/server/searchServer", false);
//	}
//
//	private PageForward execute3(HttpServletRequest request, HttpServletResponse response) {
//		String largeName = request.getParameter("largeName");
//		List<String> list = CommercialDao.getDao().getMedium(largeName);
//		request.setAttribute("result", list);
//
//		return new PageForward("commercial/server/searchServer", false);
//	}
//
//	private PageForward execute4(HttpServletRequest request, HttpServletResponse response) {
//		DataVO vo = new DataVO();
//		String largeName = request.getParameter("largeName");
//		String mediumName = request.getParameter("mediumName");
//		vo.setLargeName(largeName);
//		vo.setMediumName(mediumName);
//		List<DataVO> list = CommercialDao.getDao().getSmall(vo);
//		request.setAttribute("result", list);
//
//		return new PageForward("commercial/server/searchServer", false);
//	}
//
//	private PageForward execute5(HttpServletRequest request, HttpServletResponse response) {
//		DataVO vo = new DataVO();
//		String largeName = request.getParameter("largeName");
//		String mediumName = request.getParameter("mediumName");
//		vo.setLargeName(largeName);
//		vo.setMediumName(mediumName);
//		List<DataVO> list = CommercialDao.getDao().getMark(vo);
//		request.setAttribute("result", list);
//		return new PageForward("commercial/server/markMain", false);
//	}
	/*
	 * private void execute99(HttpServletRequest request, HttpServletResponse
	 * response) { JSONObject inner = new JSONObject();
	 * CommercialDao.getDao().getGu(); JSONObject outer = new JSONObject();
	 * FileWriter file = new
	 * FileWriter("C://ikosmo64/project/workspace/project/WebContent/js/output.json"
	 * ); file.write(gu.toJSONString()); file.flush(); file.close(); }
	 */

}
