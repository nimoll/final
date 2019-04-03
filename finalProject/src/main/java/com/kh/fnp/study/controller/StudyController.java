package com.kh.fnp.study.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.fnp.study.model.service.StudyService;

@Controller
public class StudyController {
	@Autowired
	private StudyService studyService;
	
	private static final Logger logger = LoggerFactory.getLogger(StudyController.class);
}
