package com.edreaminfo.cbas.service;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PageSequenceService {

//	@Autowired
//	private PageSequenceStatisticEverydayMapper pageSequenceStatisticEverydayMapper;
//
//	public List<Map<String, Object>> getPageSequenceCount(
//			Date startDay,Date endDay,
//			String channel,String version
//			) {
//		Map<String, Object> selectMap = new HashMap<String, Object>();
//		selectMap.put("startDay", startDay);
//		selectMap.put("endDay", endDay);
//		
//		//TODO 异常处理
//		if(channel!=null&&channel.length()!=0){
//			selectMap.put("channel_id", Integer.valueOf(channel));
//		}
//		if(version!=null&&version.length()!=0){
//			selectMap.put("version_id", Integer.valueOf(version));
//		}
//		
//		List<Map<String, Object>> psqList = pageSequenceStatisticEverydayMapper.selectPageSequenceCount(selectMap);
//
//		return psqList;
//	}
	
}
