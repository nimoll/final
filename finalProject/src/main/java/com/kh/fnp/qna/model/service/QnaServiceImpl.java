package com.kh.fnp.qna.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.fnp.qna.model.dao.QnaDao;

@Service("qnaService")
public class QnaServiceImpl implements QnaService{
	@Autowired
	private QnaDao qnaDao;
}
