package huation.home.web;

import java.net.http.HttpRequest;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import huation.home.dto.AdminDto;
import huation.home.service.impl.AdminService;
import lombok.AllArgsConstructor; 
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
//@AllArgsConstructor
public class AdminController {
	@Autowired
	private AdminService adminService;
	
	@PostMapping("/mailSend")
	public String insert(@ModelAttribute AdminDto admin) {
		
		
		log.info("hanseok1");
		adminService.insert(admin);
		log.info("hanseok2");
		return "contact/contact";
	}
	
}
