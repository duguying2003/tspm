package com.edreaminfo.cbas.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edreaminfo.cbas.orm.dao.UserInfoMapper;

@Service
public class UserService {
	
	@Autowired
	private UserInfoMapper userInfoMapper;
	
	
	
}
