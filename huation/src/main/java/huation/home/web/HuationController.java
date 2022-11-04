package huation.home.web;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HuationController {
	
	@RequestMapping(value = "/hi1")
	public String home() {
		return "test";

	} 
}
