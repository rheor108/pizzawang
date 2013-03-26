package com.sojin.home;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sojin.profile.bo.ProfileBO;
import com.sojin.user.bo.UserBO;
import com.sojin.user.dto.User;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	private UserBO userBOImpl;
	@Autowired
	private ProfileBO profileBOImpl;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 * @throws Exception 
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) throws Exception {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		User user = userBOImpl.getUser("root");
		if(user != null) {
			model.addAttribute("User", user);
		}
		logger.debug("[DEBUGGER]유저아이디: " + userBOImpl.getUser("root").toString());
		
		return "home";
	}
	
	@RequestMapping(value = "/login")
	public String login(Locale locale, Model model) throws Exception {
		logger.info("Welcome home! The client locale is {}.", locale);
		User user = userBOImpl.getUser("root");
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		model.addAttribute("User", user);
		logger.debug("[DEBUGGER]유저아이디: " + userBOImpl.getUser("root").toString());
		
		return "home.jsp";
	}
	
	/*dto를 profile로 변경할꺼임*/
	@RequestMapping(value = "/modifyProfile", method = RequestMethod.GET)
	public String modifyProfile(String content, Model model) throws Exception {
		model.addAttribute("Proflile", profileBOImpl.getProfile());
		
		return "modifyProfile";
	}
}
