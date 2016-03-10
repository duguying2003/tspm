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
@RequestMapping("/access_route")
public class PageSequenceController {
	
//	@Autowired
//	PageSequenceService pageSequenceService;
//	
	@RequestMapping({"","/index"})
	public String index(Model model){
		return "access_route";
	}
//	
//	@RequestMapping("/getPageSequenceCount")
//	@ResponseBody
//	public Object getPageSequenceCount(
//			@RequestParam(value="startDay") String startDay,
//			@RequestParam(value="endDay") String endDay,
//			@RequestParam(value="channel",required=false) String channel,
//			@RequestParam(value="version",required=false) String version
//			){
//		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
//		
//		HashMap<String, Object> result = new HashMap<String, Object>();
//		ArrayList<Node> nodeList = new  ArrayList<Node>();
//		ArrayList<Link> linkList = new  ArrayList<Link>();
//		HashMap<String,Integer> nodeIndexMap = new HashMap<String,Integer>();
//		int index=0;
//		try {
//			List<Map<String, Object>> psqList = pageSequenceService.getPageSequenceCount(df.parse(startDay),df.parse(endDay),channel,version);
//			for (Map<String, Object> pageSequenceQuantity : psqList) {
//				String apid = pageSequenceQuantity.get("afterPageId").toString();
//				String fpid = pageSequenceQuantity.get("forePageId").toString();
//				if(!nodeIndexMap.containsKey(apid)){
//					nodeIndexMap.put(apid,index++);
//					nodeList.add(new Node(apid,pageSequenceQuantity.get("afterPageName").toString()));
//				}
//				if(!nodeIndexMap.containsKey(fpid)){
//					nodeIndexMap.put(fpid,index++);
//					nodeList.add(new Node(fpid,pageSequenceQuantity.get("forePageName").toString()));
//				}
//				//HACK. 过滤循环
//				if(Integer.valueOf(fpid)<Integer.valueOf(apid)){
//					linkList.add(
//							new Link(
//									nodeIndexMap.get(pageSequenceQuantity.get("forePageId").toString()),
//									nodeIndexMap.get(pageSequenceQuantity.get("afterPageId").toString()),
//									((java.math.BigDecimal)pageSequenceQuantity.get("count")).intValue()
//									));				
//				}
//			}
//		
//		} catch (ParseException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//			//TODO return error
//			return null;
//		}
//		result.put("nodes", nodeList);
//		result.put("links", linkList);
//		return result;
//	}
//	
//	@RequestMapping("/getPageSequenceBatch2")
//	@ResponseBody
//	public Object getPageSequenceBatch2(
//			@RequestParam(value="startDay") String startDay,
//			@RequestParam(value="endDay") String endDay,
//			@RequestParam(value="channel",required=false) String channel,
//			@RequestParam(value="version",required=false) String version
//			){
//		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
//		
//		HashMap<String, Object> result = new HashMap<String, Object>();
//		ArrayList<Node2> nodeList = new  ArrayList<Node2>();
//		ArrayList<Link2> linkList = new  ArrayList<Link2>();
//		HashMap<String,Integer> nodeIndexMap = new HashMap<String,Integer>();
//		int index=0;
//		try {
//			List<Map<String, Object>> psqList = pageSequenceService.getPageSequenceCount(df.parse(startDay),df.parse(endDay),channel,version);
//			for (Map<String, Object> pageSequenceQuantity : psqList) {
//				String apid = pageSequenceQuantity.get("afterPageId").toString();
//				String fpid = pageSequenceQuantity.get("forePageId").toString();
//				if(!nodeIndexMap.containsKey(apid)){
//					nodeIndexMap.put(apid,index++);
//					nodeList.add(new Node2(apid,pageSequenceQuantity.get("afterPageName").toString()));
//				}
//				if(!nodeIndexMap.containsKey(fpid)){
//					nodeIndexMap.put(fpid,index++);
//					nodeList.add(new Node2(fpid,pageSequenceQuantity.get("forePageName").toString()));
//				}
//				//HACK. 过滤循环
//				if(Integer.valueOf(fpid)<Integer.valueOf(apid)){
//					linkList.add(
//							new Link2(
//									pageSequenceQuantity.get("forePageId").toString(),
//									pageSequenceQuantity.get("afterPageId").toString(),
//									pageSequenceQuantity.get("count").toString()));				
//				}
//			}
//		
//		} catch (ParseException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//			//TODO return error
//			return null;
//		}
//		result.put("nodeDataArray", nodeList);
//		result.put("linkDataArray", linkList);
//		return result;
//	}
//	
//	@RequestMapping("/getPageSequenceCount3")
//	@ResponseBody
//	public Object getPageSequenceCount3(
//			@RequestParam(value="startDay") String startDay,
//			@RequestParam(value="endDay") String endDay,
//			@RequestParam(value="channel",required=false) String channel,
//			@RequestParam(value="version",required=false) String version
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
//		ArrayList<Node3> nodeList = new  ArrayList<Node3>();
//		ArrayList<Link3> linkList = new  ArrayList<Link3>();
//		HashMap<Object,Integer> nodeIndexMap = new HashMap<Object,Integer>();
//		int index=0;
//		
//		List<Map<String, Object>> psqList = pageSequenceService.getPageSequenceCount(startDate,endDate,channel,version);
//		for (Map<String, Object> pageSequenceQuantity : psqList) {
//			Object apid = pageSequenceQuantity.get("afterPageId");
//			Object fpid = pageSequenceQuantity.get("forePageId");
//			if(!nodeIndexMap.containsKey(apid)){
//				nodeIndexMap.put(apid,index++);
//				nodeList.add(new Node3(apid,pageSequenceQuantity.get("afterPageName").toString()));
//			}
//			if(!nodeIndexMap.containsKey(fpid)){
//				nodeIndexMap.put(fpid,index++);
//				nodeList.add(new Node3(fpid,pageSequenceQuantity.get("forePageName").toString()));
//			}
//			//HACK. 过滤循环
//			if(Integer.valueOf(fpid.toString())<Integer.valueOf(apid.toString())){
//				linkList.add(
//						new Link3(
//								pageSequenceQuantity.get("forePageId"),
//								pageSequenceQuantity.get("afterPageId"),
//								((java.math.BigDecimal)pageSequenceQuantity.get("count")).intValue()
//								));				
//			}
//		}
//		result.put("nodes", nodeList);
//		result.put("links", linkList);
//		
//		return result;
//	}
	
	private class Node{
		public String id;
		public String name;
		public Node(String id, String name) {
			this.id = id;
			this.name = name;
		}
	}
	private class Link{
		public int source;
		public int target;
		public int value;
		public Link(int source, int target, int value) {
			this.source = source;
			this.target = target;
			this.value = value;
		}
	}
	
	private class Node2{
		public String key;
		public String question;
		public Node2(String key, String question) {
			this.key = key;
			this.question = question;
		}
	}
	
	private class Link2{
		public String from;
		public String to;
		public String answer;
		public Link2(String from, String to, String answer) {
			this.from = from;
			this.to = to;
			this.answer = answer;
		}
	}
	
	private class Node3{
		public String type;
		public Object parent;
		public String number;
		public Object id;
		public String name;
		public Node3(Object id, String name) {
			this.type = id.toString();
			this.id = id;
			this.name = name;
			this.parent=null;
			this.number="eq";
		}
	}
	private class Link3{
		public Object source;
		public Object target;
		public int value;
		public Link3(Object source, Object target, int value) {
			this.source = source;
			this.target = target;
			this.value = value;
		}
	}
}
