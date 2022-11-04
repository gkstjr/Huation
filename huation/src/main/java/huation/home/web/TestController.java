package huation.home.web;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping(value = "/hi")
	public String home() {
		return "redirect:http://www.naver.com";
	}
}
