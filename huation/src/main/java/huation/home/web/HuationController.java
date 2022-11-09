package huation.home.web;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HuationController {

	//한석
	@RequestMapping(value = "/solution/pabx")
	public String home() {
		return "solution/pabx";
		
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
