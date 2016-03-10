package com.edreaminfo.cbas.controller;

import org.junit.Test;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
import static org.springframework.test.web.servlet.setup.MockMvcBuilders.standaloneSetup;

public class SampleControlerTests {

	@Test
	public void version() throws Exception {
		standaloneSetup(new SampleController()).build()
		.perform(get("/version"))
		.andExpect(status().isOk());
	}
}
