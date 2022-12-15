package huation.home.qna;

import java.util.ArrayList;

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

@Controller
public class QnaController {	
	
	@Autowired
	private QnaService qnaService;
	
	//Q&A form 가져오는 메소드
	@RequestMapping(value = "/getQnaForm")
	public String getQnaForm() {
		return "contact/qnaForm";
	}
	
	@RequestMapping(value = "/getQnaUpdateForm")
	public String getQnaUpdateForm() {
		return "contact/qnaUpdateForm";
	}
	
	//Q&A insert 메소드
	//나중에 @PostMapping으로 바꾸기
	@PostMapping(value = "/insertQna")
	public String insertQna(int reqPage, QnaDTO qnaDto, Model model) throws Exception {
		qnaService.insertQna(qnaDto);
		
		QnaPageDTO qpd = qnaService.getQnaList(reqPage);
    	model.addAttribute("qnaList",qpd.getQnaList());
    	model.addAttribute("pageNavi",qpd.getPageNavi());
    	model.addAttribute("reqPage",reqPage);
		return "contact/qnaList";
	}
	
    //Q&A list 가져오는 메소드
    @RequestMapping(value = "/getQnaList") 
    public String getQnaList(int reqPage, Model model) throws Exception { 
		QnaPageDTO qpd = qnaService.getQnaList(reqPage);
    	model.addAttribute("qnaList",qpd.getQnaList());
    	model.addAttribute("pageNavi",qpd.getPageNavi());
    	model.addAttribute("reqPage",reqPage);
    
    	return "contact/qnaList"; 
    }
	
	//Q&A get 메소드
	@RequestMapping(value = "/getQna")
	public String getQna(int qnaNo, Model model) throws Exception {
		System.out.println(qnaNo);
		QnaReplyDTO qna = qnaService.getQna(qnaNo);
		model.addAttribute("qna",qna);
		
		return "contact/qnaView";
	}
	
	  //Q&A update 메소드
	  @PostMapping(value = "/updateQna") 
	  public String updateQna(int reqPage, QnaDTO qnaDto, Model model) throws Exception { 
		qnaService.updateQna(qnaDto);
		
		QnaPageDTO qpd = qnaService.getQnaList(reqPage);
    	model.addAttribute("qnaList",qpd.getQnaList());
    	model.addAttribute("pageNavi",qpd.getPageNavi());
    	model.addAttribute("reqPage",reqPage);
		return "contact/qnaList"; 
	  }
	  
	  
	  //Q&A delete 메소드 //삭제하면 다시 목록으로 돌아감
	  @RequestMapping(value = "/deleteQna") 
	  public String deleteQna(int reqPage, int qnaNo, Model model) throws Exception { 
	    qnaService.deleteQna(qnaNo);
	    
	    QnaPageDTO qpd = qnaService.getQnaList(reqPage);
    	model.addAttribute("qnaList",qpd.getQnaList());
    	model.addAttribute("pageNavi",qpd.getPageNavi());
    	model.addAttribute("reqPage",reqPage);
	    return "contact/qnaList"; 
	  }	 
	  
		
	  	//한석
		//Q&A 댓글 관리자 메소드
		@RequestMapping(value = "/admin/getAdmin")
		public String getAdmin(int qnaNo, Model model,int reqPage) throws Exception {
			System.out.println(qnaNo);
			QnaReplyDTO qna = qnaService.getQna(qnaNo);
			System.out.println(qna);
			model.addAttribute("qna",qna);
			model.addAttribute("reqPage",reqPage);
			
			return "admin/AdminQnaView";
		}
	 
}
