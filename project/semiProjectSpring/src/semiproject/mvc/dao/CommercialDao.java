package semiproject.mvc.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import semiproject.mvc.vo.DataVO;
@Repository
public class CommercialDao {
	@Autowired
	private SqlSessionTemplate ss;

	public List<String> getGu() {
		List<String> list = ss.selectList("data.gu");
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<String> getLarge() {
		List<String> list = ss.selectList("data.large");
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<String> getMedium(String largeName) {
		List<String> list = ss.selectList("data.medium", largeName);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}

	public List<DataVO> getSmall(DataVO vo) {
		List<DataVO> list = ss.selectList("data.small", vo);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}
	public List<DataVO> getMark(DataVO vo) {
		List<DataVO> list = ss.selectList("data.map", vo);
		System.out.println("ListSize:" + list.size());
		ss.close();
		return list;
	}
}
