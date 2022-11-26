package espalda.cmm.user.service.impl;

import java.util.logging.Logger;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import egovframework.rte.fdl.idgnr.EgovIdGnrService;
import espalda.cmm.user.model.UserVO;
import espalda.cmm.user.service.UserService;

@Service("userService")
public class UserServiceImpl extends EgovAbstractServiceImpl implements UserService {
	
	Logger logger = Logger.getLogger(UserServiceImpl.class.getName());

	@Resource(name = "userDAO")
	private UserDAO userDAO;
	
    @Resource(name = "userIdGnrService")
    private EgovIdGnrService idgenService;
	
	@Override
	public void insertUser(UserVO userVO) throws Exception {
		// String userId = idgenService.getNextStringId();
		// logger.info("userId => " + userId);
		//int resCnt = userDAO.insertUser(userVO);
	}

}
