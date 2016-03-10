package com.edreaminfo.cbas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/spatial_distribution")
public class SpatialDistributionController {
	@RequestMapping({"","/index"})
	public String index(Model mv){

		return "spatial_distribution";
	}
}
