package com.edreaminfo.cbas.controller;

import java.awt.event.ItemEvent;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.edreaminfo.cbas.service.PageStatisticService;

@Controller
@RequestMapping("/access_statistics")
public class PageStatisticController {
	
	@Autowired
	PageStatisticService pageStatisticService;

//	@RequestMapping("getPageTotalSessionCount")
//	@ResponseBody
//	public long getPageTotalCount(){
//		return pageStatisticService.getTotalSessionCount();
//	}
	
	/*@RequestMapping({"","/index"})
	public String index(Model mv){
		mv.addAttribute("totalSessionCount", 0);
		mv.addAttribute("totalOpenCount", 0);
		mv.addAttribute("totalUserCount", 0);
		mv.addAttribute("totalAverageDuringTime", "0");
		mv.addAttribute("totalAverageDepth", 0);
		mv.addAttribute("totalJumpOutRate", "0");
		
		return "access_statistics";
	}*/
	
	@RequestMapping("/getPageStatisticsGroupByTargetDay")
	@ResponseBody
	public Map<String, Object> getPageStatisticsGroupByTargetDay(
			@RequestParam(value="startDay") String startDay,
			@RequestParam(value="endDay") String endDay,
			@RequestParam(value="pageId",required=false) String pageId,
			@RequestParam(value="channel",required=false) String channel,
			@RequestParam(value="version",required=false) String version
			){
		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		Map<String, Object> result = null;
		try {
			result = pageStatisticService.getPageStatisticsGroupByTargetDay(df.parse(startDay),df.parse(endDay),pageId,channel,version);
		} catch (ParseException e) {
			//TODO return error message
			e.printStackTrace();
		}
		return result;
	}

	@RequestMapping("/getPageStatisticGroupByPageId")
	@ResponseBody
	public Object getPageStatisticGroupByPageId(
			@RequestParam(value="startDay") String startDay,
			@RequestParam(value="endDay") String endDay,
			@RequestParam(value="channel",required=false) String channel,
			@RequestParam(value="version",required=false) String version
			){
		HashMap<String, Object> result = new HashMap<String, Object>();
		ArrayList<ArrayList<String>> dataList = new ArrayList<>();
		
		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		try {
			List<Map<String, Object>> batch = pageStatisticService.selectPageStatisticGroupByPageId(df.parse(startDay),df.parse(endDay),channel,version);
			for (Map<String, Object> map : batch) {
				ArrayList<String>item = new ArrayList<>();
				item.add(map.get("pageId").toString());
				item.add(map.get("sessionCount").toString());
				item.add(map.get("userCount").toString());
				item.add(map.get("openCount").toString());
				item.add(map.get("jumpOutCount").toString());
				item.add(String.valueOf((((java.math.BigDecimal)map.get("stayTimeSum")).intValue()/((java.math.BigDecimal)map.get("dayCount")).intValue())));
				dataList.add(item);
			}
		} catch (ParseException e) {
			e.printStackTrace();
		}
		result.put("data", dataList);
		return result;
	}
}
