package com.kh.fnp.study.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("studyDao")
public class StudyDao {
	@Autowired
	private SqlSessionTemplate mybatisSession;
}
