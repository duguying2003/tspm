package com.edreaminfo.cbas.service;

import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.OptionalDouble;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edreaminfo.cbas.orm.dao.PageviewDayStatsMapper;

@Service
public class PageStatisticService {

	@Autowired
	private PageviewDayStatsMapper pageviewDayStatsMapper;
	
	//include startDay endDay
	public Map<String, Object> getPageStatisticsGroupByTargetDay(
			Date startDay,Date endDay,
			String pageId,
			String channel_id,String version_id) {
		HashMap<String, Object> result = new HashMap<String, Object>();
		
		Map<String, Object> selectMap = new HashMap<String, Object>();
		selectMap.put("startDay", startDay);
		selectMap.put("endDay", endDay);
		
		//TODO 异常处理  参数有效性检测 防止注入
		if(pageId!=null&&pageId.length()!=0){
			selectMap.put("page_id", Integer.valueOf(pageId));
		}
		if(channel_id!=null&&channel_id.length()!=0){
			selectMap.put("channel_id", Integer.valueOf(channel_id));
		}
		if(version_id!=null&&version_id.length()!=0){
			selectMap.put("version_id", Integer.valueOf(version_id));
		}
		
		List<Map<String, Object>> pseList = pageviewDayStatsMapper.selectPageStatisticGroupByTargetDay(selectMap);
		
		//TODO TEST
		SimpleDateFormat sdf = new SimpleDateFormat("MM/dd/yyyy");
		ArrayList<String> xData = new ArrayList<String>();
		ArrayList<Integer> openCount = new ArrayList<Integer>();
		ArrayList<Integer> stayTime = new ArrayList<Integer>();
		ArrayList<Double> JumpOutRate = new ArrayList<Double>();
		
		if(pseList.size()!=0){
			Date t = startDay;
			int pseCurIndex = 0;
			
			//TODO TEST
			while (!t.after(endDay)) {
				xData.add(sdf.format(t));
				
				int useIndex = pseCurIndex;
				 Map<String, Object> thisDay = pseList.get(pseCurIndex);
				 
				//targetDay, sessionCount, userCount, openCount, jumpOutCount, stayTimeSum, pageCount
				if(t.after((Date) thisDay.get("targetDay"))
						&&pseCurIndex<pseList.size()-1
						){
					pseCurIndex++;
					useIndex = pseCurIndex;
				}
				
				assert(useIndex<pseList.size());
				openCount.add(((BigDecimal) pseList.get(useIndex).get("pvCount")).intValue());
				stayTime.add(((BigDecimal) pseList.get(useIndex).get("pvDurationSum")).intValue()
						/((BigDecimal) pseList.get(useIndex).get("pvCount")).intValue());
				JumpOutRate.add(((BigDecimal) (pseList.get(useIndex).get("pvQuitSum"))).doubleValue()
						/((BigDecimal)(pseList.get(useIndex).get("pvCount"))).doubleValue());
				
				Calendar calendar = Calendar.getInstance();
				calendar.setTime(t);
				calendar.add(Calendar.DAY_OF_MONTH, 1);
				t.setTime(calendar.getTimeInMillis());;
			}
		}
		
		result.put("xData", xData);
		result.put("openCount", openCount);
		result.put("stayTime", stayTime);
		result.put("jumpOutRate", JumpOutRate);
		return result;
	}

	public List<Map<String, Object>> selectPageStatisticGroupByPageId(
			Date startDay, Date endDay,
			String channel, String version) {
		Map<String, Object> selectMap = new HashMap<String, Object>();
		selectMap.put("startDay", startDay);
		selectMap.put("endDay", endDay);
		
		//TODO 异常处理
		if(channel!=null&&channel.length()!=0){
			selectMap.put("channel_id", Integer.valueOf(channel));
		}
		if(version!=null&&version.length()!=0){
			selectMap.put("version_id", Integer.valueOf(version));
		}
		
		List<Map<String, Object>> pseList = pageviewDayStatsMapper.selectPageStatisticGroupByPageId(selectMap);
		
		return pseList;
	}
	
}
