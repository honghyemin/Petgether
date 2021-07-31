package kr.co.petgether.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
	
	// 메인 화면 실행
	@GetMapping("/main.do")
	public String moveMain() {
		return "/main/main";
	}
	
	// 사이트 메인으로 이동
	@GetMapping("/siteMain.do")
	public String moveSiteMain() {
		
		return "/main/siteMain";
	}

}
