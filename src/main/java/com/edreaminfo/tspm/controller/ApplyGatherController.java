package com.edreaminfo.tspm.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.edreaminfo.tspm.service.ApplyGatherService;

import net.sf.json.JSONObject;

@Controller
@RequestMapping("/applygather")
public class ApplyGatherController {
	@Autowired
	ApplyGatherService applyGatherService;
	
	@RequestMapping(value="/") 
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response)
	{ 
		return new ModelAndView("index"); 
	}
	@RequestMapping(value="/toApplyGatherReport") 
	public ModelAndView toApplyGatherReport(HttpServletRequest request, HttpServletResponse response)
	{ 
		return new ModelAndView("app_gather/app_gather_report"); 
	}
	@RequestMapping("/getApplyGatherCountJSON")
	@ResponseBody
	public Object getApplyGatherCountJSON(@RequestParam(value="startDay") String startDay,
			   							  @RequestParam(value="endDay") String endDay)
	{
		JSONObject jsonObject=new JSONObject();
		jsonObject.put("userName","'张刚','李明','程磊','王浩力','丁丁','李一平','杨洋','孔真','蒋腾立','辛力'");
		jsonObject.put("deptName","'EPP组1','LDAP组1','EPP组2','LDAP组2','EPP组3','LDAP组3','EPP组4','LDAP组4','EPP组5','LDAP组5'");
		jsonObject.put("userName2","'张刚','李明','丁丁','程磊','王浩力','李一平','杨洋','孔真','蒋腾立','辛力'");
		jsonObject.put("resultTmp", "250,330,300,180,100,100,98,89,88,70");
		jsonObject.put("resultTmp2", "18,13,13,11,10,9,8,7,6,5");
		
		jsonObject.put("resultTmp3", "4500,3300,3000,1800,1000,1000,980,890,880,700");
		jsonObject.put("resultTmp4", "180,130,130,110,100,90,80,70,60,50");
		
		jsonObject.put("CityName","'武汉','珠海','苏州','成都','西安','南京','杭州','广州','北京','上海'");
		jsonObject.put("resultTmp5", "375,250,200,260,260,180,470,270,270,450");
		jsonObject.put("resultTmp6", "5000,6000,7000,8000,9000,10000,11000,13000,13000,18000");
		
		jsonObject.put("AreaName","'区域1','区域2','区域3','区域4','区域5','区域6','区域7','区域8','区域9','区域10'");
		jsonObject.put("resultTmp7", "175,150,100,160,160,180,170,270,170,150");
		jsonObject.put("resultTmp8", "30,45,90,80,90,10,55,30,13,18");
		//成功率
		//交易成功率
		jsonObject.put("resultTmp9", "95,93,88,83,82,55,50,45,32,17");
		jsonObject.put("resultTmp91", "5,7,12,17,18,45,50,55,68,83");
		//交易成功率（前次）
		jsonObject.put("resultTmp14", "40,35,83,72,85,7,45,22,73,78");
		jsonObject.put("resultTmp141", "60,65,17,28,15,93,55,78,27,22");
		//单件产能
		jsonObject.put("resultTmp10", "60,55,83,92,85,27,65,42,93,98");
		jsonObject.put("resultTmp101", "40,45,17,8,15,73,35,58,7,2");
		//单件产能（前次）
		jsonObject.put("resultTmp15", "50,45,73,82,75,17,55,32,83,88");
		jsonObject.put("resultTmp151", "50,55,27,18,25,83,45,68,17,12");
		//客户成功率
		jsonObject.put("resultTmp11", "40,35,83,72,85,27,45,42,73,78");
		jsonObject.put("resultTmp111", "60,65,17,28,15,73,55,58,27,22");
		//客户成功率（前次）
		jsonObject.put("resultTmp16", "30,25,73,62,75,17,35,32,63,68");
		jsonObject.put("resultTmp161", "70,75,27,38,25,83,65,68,37,32");
		
		jsonObject.put("resultTmp12", "4,11,11,9,8,7,6,5,4,3");
		jsonObject.put("resultTmp13", "4200,3200,2700,800,1000,500,970,800,880,100");
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		/*try {
			List<Map<String, Object>> batch = applyGatherService.findApplyGatherCount(df.parse(startDay),df.parse(endDay));
			for (Map<String, Object> map : batch) {
				ArrayList<String>item = new ArrayList<>();
				//System.out.println(map.get("dayCount").toString());
			}
		} catch (ParseException e) {
			e.printStackTrace();
		}*/
		return jsonObject;
	}
	@RequestMapping("/findApplyGatherCount")
	public Object findApplyGatherCount(@RequestParam(value="startDay") String startDay,
									   @RequestParam(value="endDay") String endDay)
	{
		HashMap<String, Object> result = new HashMap<String, Object>();
		ArrayList<ArrayList<String>> dataList = new ArrayList<>();
		
		SimpleDateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		try {
			List<Map<String, Object>> batch = applyGatherService.findApplyGatherCount(df.parse(startDay),df.parse(endDay));
			for (Map<String, Object> map : batch) {
				ArrayList<String>item = new ArrayList<>();
				item.add(map.get("dayCount").toString());
				dataList.add(item);
			}
		} catch (ParseException e) {
			e.printStackTrace();
		}
		result.put("data", dataList);
		return result;
	}
}
