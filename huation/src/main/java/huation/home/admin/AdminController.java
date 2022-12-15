package huation.home.admin;



import static org.hamcrest.CoreMatchers.equalTo;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import huation.home.qna.QnaReplyDTO;
import huation.home.qna.QnaService;
import lombok.extern.log4j.Log4j2;

@Log4j2 
@Controller
//@AllArgsConstructor
public class AdminController {
	@Autowired
	private AdminService service;
	
	
	//로그인 화면
	@GetMapping("/login")
	public String login() {
		
		return "admin/login";
	}
	
	//로그인 체크
	@PostMapping("/login")
	public String login(String password,HttpSession session) {
		
		System.out.println(password);
		//로그인 실패시(관리자 비밀번호는 개발자가 정해주는 컨셉?)
		if(!password.equals("1111")) {
			return "redirect:/login?error=" + "ok";
		}
		
		session.setAttribute("pw", password);
		
		return "redirect:/admin";
	}
	
	//로그아웃
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		
		session.removeAttribute("pw");
		
		return "redirect:/login";
	}
	
	//목록 + 페이지네이션
	@GetMapping("/admin")
	public String list(Criteria cri, Model model) {
		
		model.addAttribute("cri",cri);
		model.addAttribute("list",service.getList(cri));
		log.info("list : " + service.getList(cri));
		System.out.println(service.getList(cri));
		int total = service.getTotal(cri);
		log.info("total = {}",total);
		model.addAttribute("pageMaker",new PageDto(cri,total));
		
		return "admin/list";
	}
	
	//문의하기 눌렀을 때(contact에서)
	@PostMapping("/mailSend")
	public String insert(@ModelAttribute AdminDto admin) {
			
		log.info("hanseok1={}",admin);
			service.insert(admin);
		  
		return "redirect:/contact/contact";
	
	}
	
	//문의하기 눌렀을 때(recruit에서)
		@PostMapping("/mailSend2")
		public String insert2(@ModelAttribute AdminDto admin) {
				
			log.info("hanseok1={}",admin);
				service.insert(admin);
			  
			return "redirect:/recruit/recruit";
		
		}
		
	//상세보기
		@GetMapping("/admin/detail") 
		public String detail(int boardId,Model model,Criteria cri) {
			
		AdminDto admin = service.detail(boardId);
		model.addAttribute("admin",admin);
		model.addAttribute("cri",cri);
			return "admin/detail";
		}
		
		//삭제
		@GetMapping("/admin/delete") 
		public String delete(int boardId, Criteria cri) throws UnsupportedEncodingException {
			
			
			service.delete(boardId);
			String encodeKeyword = URLEncoder.encode(cri.getKeyword(), "UTF-8");
			System.out.println("뭔데" + cri.getKeyword());
//			return "redirect:/admin?pageNum=" + cri.getPageNum() + "&amount=" + cri.getAmount() + "&type=" + cri.getType() + "&keyword=" + cri.getKeyword();
			return "redirect:/admin?pageNum=" + cri.getPageNum() + "&amount=" + cri.getAmount() + "&type=" + cri.getType() + "&keyword=" + encodeKeyword;

		}
		

}
