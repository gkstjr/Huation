package huation.home.admin;



import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import lombok.extern.log4j.Log4j2;

@Log4j2 
@Controller
//@AllArgsConstructor
public class AdminController {
	@Autowired
	private AdminService service;
	
//	관리자페이지 들어가기
	@GetMapping("/admin")
	public String admin(Model model) {
		
		List<AdminDto> list = service.list(); 
		System.out.println(list);
		model.addAttribute("boardList",list);
		return "admin/list";			
	}
	
	@PostMapping("/mailSend")
	public String insert(@ModelAttribute AdminDto admin) {
		
		try {
			
		log.info("hanseok1={}",admin);
//		service.insert(admin);
		  AdminDto adminDto= new AdminDto(); 
		   adminDto = service.detail(1);
		
		log.info("adminDto = {}" ,adminDto);
		System.out.println("왜 안되냐고");
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "contact/contact";
	}
		
}
