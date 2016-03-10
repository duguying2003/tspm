package com.edreaminfo.tspm.service;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edreaminfo.tspm.orm.dao.ApplyGatherMapper;
import com.edreaminfo.tspm.orm.model.ApplyGather;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;

@Service
public class ApplyGatherService {
	//@Autowired
	//ApplyGatherMapper applyGatherMapper;
	
	@Autowired
	private SqlSessionFactory sqlSessionFactory;
	
	public List<Map<String,Object>> findApplyGatherCount(Date startDate,Date endDate)
	{
		Map<String, Object> selectMap = new HashMap<String, Object>();
		selectMap.put("startDay", startDate);
		selectMap.put("endDay", endDate);
		SqlSession sqlSession=sqlSessionFactory.openSession();
		ApplyGatherMapper applyGatherMapper=sqlSession.getMapper(ApplyGatherMapper.class);
		List<Map<String, Object>> pseList = applyGatherMapper.findApplyGatherByPage(selectMap);
		try {
		    //获取第1页，10条内容，默认查询总数count
		    Page page=PageHelper.startPage(1, 1);

		    //紧跟着的第一个select方法会被分页
		    List<ApplyGather> list = applyGatherMapper.findAllApplyGather();
		    //System.out.println(list.size());
		    //后面的不会被分页，除非再次调用PageHelper.startPage
		    List<ApplyGather> list2 = applyGatherMapper.findAllApplyGather();
		    //System.out.println(list2.size());
		} finally {
		    sqlSession.close();
		}
		return pseList;
	}
	
}
