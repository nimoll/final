package com.kh.fnp.study.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.fnp.study.model.dao.StudyDao;

@Service("studyService")
public class StudyServiceImpl implements StudyService{
	@Autowired
	private StudyDao studyDao;
}
