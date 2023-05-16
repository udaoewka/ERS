package kr.ac.ers.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import kr.ac.ers.dto.MemberVO;
import kr.ac.ers.service.MemberService;

@Controller
public class MainController {
	
	@Autowired
	private MemberService memberService;
	
	@GetMapping("/main/index")
	public String root(Model model) {
		List<MemberVO> memberlist = memberService.getMemberList();
		model.addAttribute("memberlist", memberlist);
		return "main/index";
	}
	
	@GetMapping("/esupporter/dispatchList")
	public String dispatchList() {
		return "esupporter/dispatchList";
	}
	
	@GetMapping("/esupporter/dispatchDetail")
	public String dispatchDetail() {
		return "esupporter/dispatchDetail";
	}
	
	@GetMapping("/esupporter/emergencyList")
	public String emergencyList() {
		return "esupporter/emergencyList";
	}
	
	@GetMapping("/esupporter/emergencyDetail")
	public String emergencyDetail() {
		return "esupporter/emergencyList";
	}
	
	@GetMapping("/esupporter/equipmentList")
	public String equipmentList() {
		return "esupporter/equipmentList";
	}
	
	@GetMapping("/esupporter/equipmentDetail")
	public String equipmentDetail() {
		return "esupporter/equipmentDetail";
	}
	
	@GetMapping("/esupporter/report")
	public String report() {
		return "esupporter/report";
	}
	
	@GetMapping("/esupporter/myPageMain")
	public String myPageMain() {
		return "esupporter/myPageMain";
	}
	
	@GetMapping("/esupporter/myPage")
	public String myPage() {
		return "esupporter/myPage";
	}
	
	@GetMapping("/esupporter/dayReportHistory")
	public String dayReportHistory() {
		return "esupporter/dayReportHistory";
	}
	
	@GetMapping("/esupporter/noticeList")
	public String noticeList() {
		return "esupporter/noticeList";
	}
	
	@GetMapping("/esupporter/noticeDetail")
	public String noticeDetail() {
		return "esupporter/noticeDetail";
	}
	
	@GetMapping("/esupporter/empMain")
	public String empMain() {
		return "esupporter/empMain";
	}
	
	@GetMapping("/esupporters/empLogin")
	public String empLogin() {
		return "esupporter/empLogin";
	}
	
}
