package com.edreaminfo.cbas.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/event_analysis")
public class EventStatisticController {
	
//	@Autowired
//	EventStatisticService eventStatisticService;
//	
//	@Autowired
//	EventSequenceStatistic eventSequenceStatistic;
//	
	@RequestMapping({"","/index"})
	public String index(Model mv){
		mv.addAttribute("test", 1.2);
		return "event_analysis";
	}
//
//	@RequestMapping("getEventStatistic")
//	@ResponseBody
//	public List<Map<String, Object>> getEventStatistic(
//			@RequestParam(value="startDay") String startDay,
//			@RequestParam(value="endDay") String endDay,
//			@RequestParam(value="pageId",required=false) String pageId
//			){
//		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
//		List<Map<String, Object>> result = null;
//
//		Date startDate = null,endDate = null;
//		try {
//			startDate = df.parse(startDay);
//			endDate = df.parse(endDay);
//		} catch (ParseException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//		
//		result = eventStatisticService.getEventStatisticGroupByEventId(startDate, endDate, pageId);
//		
//		return result;
//	}
//	
//	@RequestMapping("getEventSequenceCount")
//	@ResponseBody
//	public List<Map<String, Object>> getEventSequenceCount(
//			@RequestParam(value="startDay") String startDay,
//			@RequestParam(value="endDay") String endDay,
//			@RequestParam(value="pageId",required=false) String pageId
//			){
//		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
//		List<Map<String, Object>> result = null;
//		
//		Date startDate = null,endDate = null;
//		try {
//			startDate = df.parse(startDay);
//			endDate = df.parse(endDay);
//		} catch (ParseException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//		
//		result = eventSequenceStatistic.selectEventSequenceCount(startDate, endDate, pageId);
//		
//		return result;
//	}
//	
//	@RequestMapping("getEventSequenceCount2")
//	@ResponseBody
//	public Map<String, Object> getEventSequenceCount2(
//			@RequestParam(value="startDay") String startDay,
//			@RequestParam(value="endDay") String endDay,
//			@RequestParam(value="pageId",required=false) String pageId
//			){
//		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
//		
//		Date startDate = null,endDate = null;
//		try {
//			startDate = df.parse(startDay);
//			endDate = df.parse(endDay);
//		} catch (ParseException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//			return null;
//		}
//		
//		HashMap<String, Object> result = new HashMap<String, Object>();
//		ArrayList<Node> nodeList = new  ArrayList<Node>();
//		ArrayList<Link> linkList = new  ArrayList<Link>();
//		HashMap<Object,Integer> nodeIndexMap = new HashMap<Object,Integer>();
//		int index=0;
//		
//		List<Map<String, Object>> essListList = eventSequenceStatistic.selectEventSequenceCount(startDate, endDate, pageId);
//		
//		for (Map<String, Object> eventSequenceCount : essListList) {
//			Object apid = eventSequenceCount.get("afterEventId");
//			Object fpid = eventSequenceCount.get("foreEventId");
//			if(!nodeIndexMap.containsKey(apid)){
//				nodeIndexMap.put(apid,index++);
//				nodeList.add(new Node(apid,eventSequenceCount.get("afterEventName").toString()));
//			}
//			if(!nodeIndexMap.containsKey(fpid)){
//				nodeIndexMap.put(fpid,index++);
//				nodeList.add(new Node(fpid,eventSequenceCount.get("foreEventName").toString()));
//			}
//			linkList.add(
//					new Link(
//							eventSequenceCount.get("foreEventId"),
//							eventSequenceCount.get("afterEventId"),
//							((java.math.BigDecimal)eventSequenceCount.get("count")).intValue()
//					));				
//		}
//		result.put("nodes", nodeList);
//		result.put("links", linkList);
//		
//		return result;
//	}
	
	private class Node{
		public String type;
		public Object parent;
		public String number;
		public Object id;
		public String name;
		public Node(Object id, String name) {
			this.type = id.toString();
			this.id = id;
			this.name = name;
			this.parent=null;
			this.number="eq";
		}
	}
	private class Link{
		public Object source;
		public Object target;
		public int value;
		public Link(Object source, Object target, int value) {
			this.source = source;
			this.target = target;
			this.value = value;
		}
	}
}
