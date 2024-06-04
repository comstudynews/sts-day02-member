package com.example.myweb.member;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.myweb.HomeController;

@Controller
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Autowired
	private MemberDao memberDao;

	@RequestMapping(value = "/member/list.do", method = RequestMethod.GET)
	public String memberList(Locale locale, Model model) {
		logger.info("GET memberList() - MemberController", locale);
		
		List<MemberDto> memberList = memberDao.selectAll();
		model.addAttribute("memberList", memberList );
		
		return "member/list";
	}
	
}
