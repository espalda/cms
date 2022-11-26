package espalda.cmm.user;

import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.spi.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import espalda.cmm.user.model.UserVO;

@Controller
public class MainController {

	Logger logger = Logger.getLogger(MainController.class.getName());

	@RequestMapping(value = "/main.do")
	public String main(Model model, HttpServletRequest request) {
		logger.info("메인_컨트롤러");
		return "cmmn/test";
	}

	@RequestMapping(value = "/login.do")
	public String mainLogin(Model model) {
		logger.info("로그인_컨트롤러");
		return "user/login";
	}

}
