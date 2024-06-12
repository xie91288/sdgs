package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;









@Controller
public class myController{
	////////////////////////
	@Autowired
	private JavaMailSender mailSender;
	/////////////////////////////
	@RequestMapping(value="/sendMail", method = RequestMethod.POST)
	public String api(@RequestParam("user") String exUser,
	                  @RequestParam("pwd") String exPWD,
	                  @RequestParam("name") String exName,
	                  @RequestParam("email") String exEmail, Model model) {

		              model.addAttribute("exUser", exUser);
                      model.addAttribute("exPWD", exPWD);
                      model.addAttribute("exName", exName);
                      model.addAttribute("exEmail", exEmail);
                      ///////////////////////
                     SimpleMailMessage message = new SimpleMailMessage();
                      message.setFrom("a111070205@mail.shu.edu.tw");
                      message.setTo("a111070205@mail.shu.edu.tw");
                      message.setSubject("訂單資訊");
                      message.setText("會員資訊\n"+exUser+"\n"+exPWD+"\n"+exName+"\n"+exEmail+"\n");
                      mailSender.send(message);
                      //////////////////
		
		return "sendMail.jsp";
	
	
	
	}
	
	@GetMapping("/hello")
	public String showPage() {
		return "now.jsp";
	}
}