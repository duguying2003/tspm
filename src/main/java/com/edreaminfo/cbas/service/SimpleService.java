package com.edreaminfo.cbas.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edreaminfo.cbas.orm.dao.ChannelInfoMapper;
import com.edreaminfo.cbas.orm.model.ChannelInfo;
import com.edreaminfo.cbas.orm.model.ChannelInfoExample;

@Service
public class SimpleService {

	@Autowired
	ChannelInfoMapper channelInfoMapper;
	
	public List<ChannelInfo> getAllChannelInfo(){
		ChannelInfoExample cie = new ChannelInfoExample();
		List<ChannelInfo> cr = channelInfoMapper.selectByExample(cie);
		return cr;
	}
}
