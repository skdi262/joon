package com.coffee.app;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	private SqlSession sqlSession;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {		
		return "home";
	}
	@RequestMapping(value="/newbie", method=RequestMethod.GET)
	public String newbie(Model model) {	
		return "newbie";
	}
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login(Model model) {	
		return "login";
	}
	@RequestMapping(value ="/ssss",method = RequestMethod.POST)
	@ResponseBody
	public String doSignin(HttpServletRequest hsr) {
		//insert into member ~~		
		String signid=hsr.getParameter("signid");
		String signName=hsr.getParameter("signName");
		String signPass=hsr.getParameter("signPass");
		System.out.println(signName);
		System.out.println(signid);
		System.out.println(signPass);
		iLog room=sqlSession.getMapper(iLog.class);
		room.doSignin(signid, signPass);
		return "ok";
	}
	
	//로그인 접속 기능
	@RequestMapping(value="/check_user",method=RequestMethod.POST)
	public String check_user(HttpServletRequest hsr,Model model,RedirectAttributes rdat) {
		String userid=hsr.getParameter("input_id");
		String passcode=hsr.getParameter("re_input_pw");
		iLog room=sqlSession.getMapper(iLog.class);
		
		hsr.setAttribute("msg2", "22");
		
		int n=room.doCheckUser(userid,passcode);
		System.out.println(userid+""+passcode);
		System.out.println(n);
		if(n>0) {			
			HttpSession session=hsr.getSession();
			session.setAttribute("homeId", userid);
			
			return "redirect:/";			
		}
		return "/login";
	}
	
	@RequestMapping(value="/deleteId",method=RequestMethod.POST,
			produces="application/text; charset=utf8")
	@ResponseBody
	public String deleteId(HttpServletRequest hsr) {
		
		String userId = hsr.getParameter("userId");
		iLog room=sqlSession.getMapper(iLog.class);
		room.doDeleteId(userId);
		return "ok";
	}
}
