package huation.home.web;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class HuationController {
	

	//한석
	@RequestMapping(value = "/solution/pabx")
	public String pabx() {
		return "solution/pabx";
		
	} 
	
	   //SOLUTION > HUERERS
	   @RequestMapping(value = "/solution/hueres")
	   public String hueres() {
	      return "solution/hueres";      
	   }
	   
	   //SOLUTION > HUEPLUS
	   @RequestMapping(value = "/solution/hueplus")
	   public String hueplus() {
	      return "solution/hueplus";      
	   }    

	   //SOLUTION > HUEIC 
	   @RequestMapping(value = "/solution/hueic")
	   public String hueic() {
	      return "solution/hueic";      
	   } 
	   
	   //SOLUTION > HUEBOARD
	   @RequestMapping(value = "/solution/hueboard")
	   public String hueboard() {
	      return "solution/hueboard";      
	   }
	   
	   //SOLUTION > HUEFACTION
	   @RequestMapping(value = "/solution/huefaction")
	   public String huefaction() {
	      return "solution/huefaction";      
	   }
	   
	   //SOLUTION > HUESTA
	   @RequestMapping(value = "/solution/huesta")
	   public String huesta() {
	      return "solution/huesta";      
	   }   
	   
	   //RECRUIT > 인재상
	   @RequestMapping(value = "/recruit/huationist")
	   public String huationist() {
	      return "recruit/huationist";      
	   }   
	   
	   //RECRUIT > 복지제도
	   @RequestMapping(value = "/recruit/benefits")
	   public String benefits() {
	      return "recruit/benefits";      
	   }
	   
	   //RECRUIT > 채용절차
	   @RequestMapping(value = "/recruit/recruit")
	   public String recruit() {
	      return "recruit/recruit";      
	   }
	   
	   //CONTACT > CONTACT
	   @RequestMapping(value = "/contact/contact")
	   public String contact() {
	      return "contact/contact";
	      
	   }
	   
	   //CONTACT > Q&A
	   @RequestMapping(value = "/contact/qna")
	   public String qna() {
	      return "forward:/getQnaList?reqPage=1";
	   } 
	   
	//신영
	//COMPANY>기업이념
	@RequestMapping(value = "/company/philoshphy")
	public String philoshphy() {
		return "company/philoshphy";		
	}
	
	//COMPANY>MISSION
	@RequestMapping(value = "/company/mission")
	public String mission() {
		return "company/mission";		
	} 	

	//COMPANY>조직구성
	@RequestMapping(value = "/company/organization")
	public String organization() {
		return "company/organization";		
	} 
	
	//COMPANY>회사연혁
	@RequestMapping(value = "/company/history")
	public String history() {
		return "company/history";		
	}
	
	//COMPANY>고객사
	@RequestMapping(value = "/company/client")
	public String client() {
		return "company/client";		
	}
	
	//COMPANY>CI소개
	@RequestMapping(value = "/company/ci")
	public String ci() {
		return "company/ci";		
	}	
	
	//BUSINESS>사업개요
	@RequestMapping(value = "/business/overview")
	public String overview() {
		return "business/overview";		
	}	
	
	//BUSINESS>ECM 사업
	@RequestMapping(value = "/business/ecm")
	public String ecm() {
		return "business/ecm";		
	}
	
	//BUSINESS>CRM 사업
	@RequestMapping(value = "/business/crm")
	public String crm() {
		return "business/crm";		
	}
	
	//BUSINESS>UC 사업
	@RequestMapping(value = "/business/uc")
	public String uc() {
		return "business/uc";		
	}
			
	//BUSINESS>HUEFAX
	@RequestMapping(value = "/solution/huefax")
	public String huefax() {
		return "solution/huefax";		
	} 
}

