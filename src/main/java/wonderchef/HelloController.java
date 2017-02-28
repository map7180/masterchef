package wonderchef;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	
	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("greenting", "welcome to spring wen mvc my first page");
		return mv;
	}

	@RequestMapping(value = { "/login" })
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");
		mv.addObject("greenting", "welcome to spring wen mvc my first page");
		return mv;
	}

	@RequestMapping(value = { "/register" })
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");
		mv.addObject("greenting", "welcome to spring wen mvc my first page");
		return mv;
	}

}
