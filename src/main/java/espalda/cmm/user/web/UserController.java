package espalda.cmm.user.web;

import java.util.logging.Logger;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import espalda.cmm.user.model.UserVO;
import espalda.cmm.user.service.UserService;

@Controller
public class UserController {

	Logger logger = Logger.getLogger(UserController.class.getName());
	
	@Resource(name ="userService")
	private UserService userService;
	
	
	@RequestMapping(value="/sign.do")
	public String userSignUpView (Model model) {
		logger.info("회원가입_컨트롤러");
		return "user/sign";
	}
	
	@RequestMapping(value="/sign/up.do")
	public String  userSignUpSave (Model model, UserVO userVO) throws Exception {
		logger.info("회원가입_저장");
		this.userService.insertUser(userVO);
		
		return "user/sign";
	}
}
