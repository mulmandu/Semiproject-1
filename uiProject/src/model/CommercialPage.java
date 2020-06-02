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

public class CommercialPage implements PageModel {
	private int code;

	public CommercialPage(int code) {
		this.code = code;
	}
	@Override
	public PageForward execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
		if (code == 1) {
			return execute0(request, response);
		} /*
			 * else if (code == 1) { return execute1(request, response); } else if (code ==
			 * 2) { return execute2(request, response); } else if (code == 3) { return
			 * execute3(request, response); } else if (code == 4) { return execute4(request,
			 * response); } else if (code == 5) { return execute5(request, response); }
			 */else if(code == 97) {
			return new PageForward("commercial/registeration", false);
		}else if(code == 98) {
			return new PageForward("commercial/product", false);
		}else if(code == 96) {
			return new PageForward("popup/jusoPopup", false);
		}
		return execute0(request, response);
	}

	private PageForward execute0(HttpServletRequest request, HttpServletResponse response) {
		return new PageForward("commercial/commercialMain", false);
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
