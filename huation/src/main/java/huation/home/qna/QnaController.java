package huation.home.qna;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.antlr.grammar.v3.ANTLRParser.exceptionGroup_return;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class QnaController {	
	
	@Autowired
	private QnaService qnaService;
	
	//Q&A form 가져오는 메소드
	@RequestMapping(value = "/getQnaForm")
	public String getQnaForm(Model model) {		
		return "contact/qnaForm";
	}
	
	//Q&A insert 메소드
	@PostMapping(value = "/insertQna")
	public String insertQna(int reqPage, QnaDTO qnaDto, Model model) throws Exception {
		//insert 수행 후 qnaNo 리턴해줌
		int result = qnaService.insertQna(qnaDto);
		model.addAttribute("reqPage",reqPage);
		if(result>0) {
			int qnaNo = qnaService.getQnaNo();
			model.addAttribute("qnaNo",qnaNo);
	    	return "redirect:/getQna"; 
		}else {
			return "redirect:/getQnaForm";
		}
	}
	
    //Q&A list 가져오는 메소드
    @RequestMapping(value = "/getQnaList") 
    public String getQnaList(int reqPage, Model model, HttpSession session) throws Exception { 
		QnaPageDTO qpd = qnaService.getQnaList(reqPage);
		int qnaCount = qnaService.getQnaCount();
    	
		model.addAttribute("qnaCount",qnaCount);
		model.addAttribute("qnaList",qpd.getQnaList());
    	model.addAttribute("pageNavi",qpd.getPageNavi());
    	model.addAttribute("reqPage",reqPage);
    	
    	if(session.getAttribute("pw") != null) {
    		return "contact/AdminQnaList";
    	}else {
    		return "contact/qnaList";     		
    	}
    }
	

	 //Q&A get 메소드
	 @RequestMapping(value = "/getQna")
	 public String getQna(int reqPage, int qnaNo, Model model) throws Exception {
		QnaReplyDTO qna = qnaService.getQna(qnaNo);
		model.addAttribute("qna",qna);
		model.addAttribute("reqPage",reqPage);
		return "contact/qnaView";
	}
	
	  //Q&A update 메소드
	  @PostMapping(value = "/updateQna") 
	  public String updateQna(int reqPage, QnaDTO qnaDto, Model model, HttpSession session) throws Exception { 
			/*
			 * System.out.println("qnaNo = " + qnaDto.getQnaNo());
			 * System.out.println("qnaTitle = " + qnaDto.getQnaTitle());
			 * System.out.println("qnaContent = " + qnaDto.getQnaContent());
			 * System.out.println("qnaWriter = " + qnaDto.getQnaWriter());
			 * System.out.println("qnaPassword = " + qnaDto.getQnaPassword());
			 * System.out.println("qnaStatus = " + qnaDto.getQnaStatus());
			 */
		int result = qnaService.updateQna(qnaDto);
		int qnaNo = qnaDto.getQnaNo();
		model.addAttribute("qnaNo",qnaNo);
		model.addAttribute("reqPage",reqPage);
		if(session.getAttribute("pw") != null) {//관리자면
			return "redirect:/admin/getAdminQna";
    	}else {//사용자면
	    	return "redirect:/getQna";   		
    	}
	  }
	  
	  @ResponseBody
	  @PostMapping(value = "/checkPw")
	  public String checkPw(QnaDTO qnaDto) throws Exception {
		QnaDTO qna = qnaService.checkPw(qnaDto);
		if(qna != null) {
			return "1";
		}else {
			return "-1";
		}
	  }
	  
	  //Q&A delete 메소드
	  @PostMapping(value = "/deleteQna") 
	  public String deleteQna(int reqPage, int qnaNo, Model model) throws Exception { 
		int result = qnaService.deleteQna(qnaNo);
		if(result>0) {
	    	model.addAttribute("reqPage",reqPage);
	    	return "redirect:/getQnaList"; 
		}else {
			model.addAttribute("qnaNo",qnaNo);
			model.addAttribute("reqPage",reqPage);
			return "redirect:/getQna";
		}
	  }	
	  
	  //Notice count 메소드
	  @ResponseBody
	  @RequestMapping(value = "/countNotice")
	  public String countNotice() throws Exception {
		  int result = qnaService.getNoticeCount();
		  if(result < 3) {
			  return "1";
		  }else {
			  return "-1";
		  }
	  }
	  
	  //Q&A insert 메소드
		@RequestMapping(value = "/admin/insertNotice")
		public String insertNotice(QnaDTO qnaDto, Model model) throws Exception {
			//insert 수행 후 qnaNo 리턴해줌
			int result = qnaService.insertNotice(qnaDto);
			int reqPage = 1;
			if(result > 0) {
				int qnaNo = qnaService.getQnaNo();
				model.addAttribute("qnaNo",qnaNo);
				model.addAttribute("reqPage",reqPage);
		    	return "redirect:/getQna"; 
			}else {
				return "redirect:/getQnaForm";
			}
		}
	  //Admin에서 Q&A delete 메소드
	  @RequestMapping(value = "/admin/deleteQna") 
	  public String deleteQnaAdmin(int reqPage, int qnaNo, Model model) throws Exception { 
		int result = qnaService.deleteQna(qnaNo);
		if(result>0) {
	    	model.addAttribute("reqPage",reqPage);
	    	return "redirect:/getQnaList"; 
		}else {
			model.addAttribute("qnaNo",qnaNo);
			model.addAttribute("reqPage",reqPage);
			return "redirect:/getQna";
		}
	  }	 
	  
	  //Q&A List delete 메소드
	  @RequestMapping(value = "/admin/deleteQnaList")
	  public String deleteQnaList(int reqPage, String qnaNoList, Model model) throws Exception {
		  System.out.println(qnaNoList);
		  boolean result = qnaService.deleteQnaList(qnaNoList);
		  if(result) {
			  model.addAttribute("reqPage",reqPage);
		      return "redirect:/getQnaList"; 
		  }else {
			  model.addAttribute("reqPage",reqPage);
		      return "redirect:/getQnaList"; 
		  }
	  }
	  
	 //Q&A get 메소드
	 @RequestMapping(value = "/admin/getAdminQna")
	 public String getAdminQna(int reqPage, int qnaNo, Model model) throws Exception {
		QnaReplyDTO qna = qnaService.getQna(qnaNo);
		String today = qnaService.today();
		model.addAttribute("today",today);
		model.addAttribute("qna",qna);
		model.addAttribute("reqPage",reqPage);
		return "admin/AdminQnaView";
	}

	/*
	 * //한석 //Q&A 댓글 관리자 메소드
	 * 
	 * @RequestMapping(value = "/admin/getAdmin") public String getAdmin(int qnaNo,
	 * Model model,int reqPage) throws Exception { System.out.println(qnaNo);
	 * QnaReplyDTO qna = qnaService.getQna(qnaNo); System.out.println(qna);
	 * model.addAttribute("qna",qna); model.addAttribute("reqPage",reqPage);
	 * 
	 * return "admin/AdminQnaView"; }
	 */
	 
}
