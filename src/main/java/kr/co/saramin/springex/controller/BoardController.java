package kr.co.saramin.springex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	@ResponseBody
	@RequestMapping
	public String list(@RequestParam(value = "p", required = true, defaultValue = "1") int page) {
		System.out.println(page);
		return "BoardController::list()";
	}

	@ResponseBody
	@RequestMapping("/view/{no}")
	public String view(@PathVariable("no") long no) {
		return "no : " + no;
	}

	@ResponseBody
	@RequestMapping("/update")
	public String update(
			/* String Name */
			@RequestParam(value = "name", required = true, defaultValue = "name") String name) {
		return "name : " + name;
	}

}
