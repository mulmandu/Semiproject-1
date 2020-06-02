package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import factory.FactoryService;
import vo.DataVO;
import java.io.FileWriter;
import java.io.IOException;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class CommercialJsonDao {
	private static CommercialJsonDao dao;

	private CommercialJsonDao() {
	}

	public static synchronized CommercialJsonDao getDao() {
		if (dao == null)
			dao = new CommercialJsonDao();
		return dao;
	}

	public List<String> getGu() {
		JSONObject inner = new JSONObject();
		SqlSession ss = FactoryService.getFactory().openSession();
		List<String> list = ss.selectList("data.gu");
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<String> getLarge() {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<String> list = ss.selectList("data.large");
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<String> getMedium(String largeName) {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<String> list = ss.selectList("data.medium", largeName);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<DataVO> getSmall(DataVO vo) {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<DataVO> list = ss.selectList("data.small", vo);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<DataVO> getMark(DataVO vo) {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<DataVO> list = ss.selectList("data.map", vo);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}
}
