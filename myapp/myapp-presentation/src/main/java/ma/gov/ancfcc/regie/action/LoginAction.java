package ma.gov.ancfcc.regie.action;

import com.opensymphony.xwork2.ActionSupport;

import ma.gov.ancfcc.regie.bean.LoginBean;
import ma.gov.anfcc.regie.applicatafe.impl.LoginAServiceImpl;
import ma.gov.anfcc.regie.applicatafe.service.LoginAService;

public class LoginAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	private LoginAService loginAService;
	private LoginBean LoginBean;
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		loginAService = new LoginAServiceImpl();
		//loginAService.authentification(login);
		return super.execute();
	}
	
 
}
