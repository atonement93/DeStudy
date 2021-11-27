package com.example.demo.notice;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;

@Service
public class NoticeService {
	
	@Autowired
	private NoticeRepository noticeRepository;

	//글 목록 조회
	public List<NoticeVO> getList(NoticeVO noticeVO) throws Exception{
		List<NoticeVO> list = noticeRepository.getList(noticeVO);
		return list;
	};
	
	//글 조회
	public NoticeVO getSelect(NoticeVO noticeVO) throws Exception {
		return noticeRepository.getSelect(noticeVO);
	}
	
	//글쓰기
	public int setInsert(NoticeVO noticeVO) throws Exception {
		int result = noticeRepository.setInsert(noticeVO);
		return result;
	}
}