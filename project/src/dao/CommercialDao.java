package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import factory.FactoryService;
import vo.DataVO;

public class CommercialDao {
	private static CommercialDao dao;

	private CommercialDao() {
	}

	public static synchronized CommercialDao getDao() {
		if (dao == null)
			dao = new CommercialDao();
		return dao;
	}

	public List<String> getGu() {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<String> list = ss.selectList("data.gu");
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}
	public List<String> getDong(String guName) {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<String> list = ss.selectList("data.dong",guName);
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
	public List<DataVO> getInformation(String guname) {
		SqlSession ss = FactoryService.getFactory().openSession();
		List<DataVO> list = ss.selectList("data.information", guname);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}
	
}
