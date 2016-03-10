package com.edreaminfo.cbas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/channel_distribution")
public class ChannelDistributionController {
	@RequestMapping({"","/index"})
	public String index(Model mv){

		return "channel_distribution";
	}
}
