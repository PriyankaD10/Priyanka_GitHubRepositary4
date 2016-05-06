package controller;
import org.springframework.stereotype.Controller;
import org.springframework.*;
import org.springframework.web.bind.annotation.*;

import org.springframework.web.servlet.*;
 
@Controller
public class HomeController {
	
	 
	@RequestMapping("/")
	public String showMessage() {
			return "LandingPage";
	}
	 
		@RequestMapping("/Register")
		public String showRegisterMessage() {
				return "Register";
		}
		
		@RequestMapping("/AboutUs")
		public String showAboutUsMessage() {
				return "AboutUs";
		}
		
		@RequestMapping("/TermAndCondition")
		public String showTermsAndConditionMessage() {
				return "TermsAndCondition";
		}
		
		@RequestMapping("/LandingPage")
		public String showGreetingsMessage() {
				return "LandingPage";
		}
		
		
}
