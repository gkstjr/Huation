package huation.home.reply;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import huation.home.qna.QnaDTO;
import huation.home.qna.QnaPageDTO;
import huation.home.qna.QnaReplyDTO;
import huation.home.qna.QnaService;

@Controller
public class ReplyController {

	@Autowired
	ReplyService replyService;
	@Autowired
	private QnaService qnaService;
	
	@RequestMapping(value = "/admin/insertReply")
	public String insertReply(int reqPage, ReplyDTO replyDto, Model model) throws Exception {
			replyService.insertReply(replyDto);
			
//			QnaPageDTO qpd = qnaService.getQnaList(reqPage);
//	    	model.addAttribute("qnaList",qpd.getQnaList());
//	    	model.addAttribute("pageNavi",qpd.getPageNavi());
//	    	model.addAttribute("reqPage",reqPage);
			return "redirect:/admin/getAdmin?qnaNo="+replyDto.getQnaNo() + "&reqPage=" + reqPage; 
	}
	
	@RequestMapping(value = "/admin/getReply")
	public void getReply(int qnaNo, Model model) throws Exception {
		ReplyDTO reply = replyService.getReply(qnaNo);
		model.addAttribute(reply);
	}
	
	@RequestMapping(value = "/admin/updateReply")
	public String updateReply(int reqPage, ReplyDTO replyDto, Model model) throws Exception {
		replyService.updateReply(replyDto);
		
//		QnaPageDTO qpd = qnaService.getQnaList(reqPage);
//    	model.addAttribute("qnaList",qpd.getQnaList());
//    	model.addAttribute("pageNavi",qpd.getPageNavi());
//    	model.addAttribute("reqPage",reqPage);
		return "redirect:/admin/getAdmin?qnaNo="+replyDto.getQnaNo()+ "&reqPage=" + reqPage; 
	}
	
	@RequestMapping(value = "/admin/deleteReply")
	public String deleteReply(int reqPage, int replyNo, Model model,int qnaNo) throws Exception {
		replyService.deleteReply(replyNo);
		
//		QnaPageDTO qpd = qnaService.getQnaList(reqPage);
//    	model.addAttribute("qnaList",qpd.getQnaList());
//    	model.addAttribute("pageNavi",qpd.getPageNavi());
//    	model.addAttribute("reqPage",reqPage);
		return "redirect:/admin/getAdmin?qnaNo="+qnaNo + "&reqPage=" + reqPage; 
	}
}
