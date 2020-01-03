package auth.command;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.command.CommandHandler;

import admin.user.model.EmployeeDTO;
import auth.model.AuthDTO;
import auth.service.LoginFailException;
import auth.service.LoginService;

public class LoginHandler implements CommandHandler{
	
	private static final String FORM_VIEW = "/auth";
	private LoginService loginService = new LoginService();

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String command  = request.getRequestURI();
		// System.out.println("길이"+command.indexOf(FORM_VIEW));
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-5);
		}
		System.out.println("command : "+command);
		
		
		if (request.getMethod().equalsIgnoreCase("GET")) {
			System.out.println("Login핸들러 get");
			return processForm(request, response,command);
		} else if (request.getMethod().equalsIgnoreCase("POST")) {
			System.out.println("Login핸들러 post");
			return processSubmit(request, response,command);
		} 
		return null;
	}


	private String processForm(HttpServletRequest request, HttpServletResponse response,String command) {
		return FORM_VIEW+command+"Form";
	}
	

	private String processSubmit(HttpServletRequest request, HttpServletResponse response,String command) {
		
		String user_id = trim(request.getParameter("user_id"));
		String user_pwd = trim(request.getParameter("user_pwd"));
		
		Map<String, Boolean> errors = new HashMap<>();
		request.setAttribute("errors", errors);
		
		if (user_id == null || user_id.isEmpty())
			errors.put("user_id", true );
		if (user_pwd == null || user_pwd.isEmpty())
			errors.put("user_pwd", true );

		if (!errors.isEmpty()) {
			System.out.println("에러발생");
			return FORM_VIEW+command+"Form";
		}
		
		try {
			
			if(command.equals("/login")) {
				System.out.println("사용자 로그인 접근");
				AuthDTO authDto = loginService.login(user_id,user_pwd);
				request.getSession().setAttribute("authUser", authDto);
				HttpSession session = request.getSession(false);
				System.out.println("세션 생성 !");
					if ( session.getAttribute("referer") != null) {
						System.out.println("referer! : "+session.getAttribute("referer"));
						response.sendRedirect((String)session.getAttribute("referer"));
					}else {
						response.sendRedirect(request.getContextPath() + "/main.jsp");
					}
			}else if(command.equals("/adminlogin")) {
				System.out.println("관리자 로그인 접근");
				AuthDTO authDto = loginService.adminlogin(user_id,user_pwd);
				request.getSession().setAttribute("authAdmin", authDto);
				HttpSession session = request.getSession(false);
				System.out.println("세션 생성 !");
					if ( session.getAttribute("referer") != null) {
						System.out.println("referer! : "+session.getAttribute("referer"));
						response.sendRedirect((String)session.getAttribute("referer"));
					}else {
						System.out.println("리다이렉트 발생");
						response.sendRedirect(request.getContextPath() + "/admin_main.jsp");
					}
				
			}
			
				
			
			
			
			
		} catch (LoginFailException e) {
			errors.put("idOrPwNotMatch", true );
			return FORM_VIEW+command+"Form";
		} catch (IOException e) {
			System.out.println("LobinHandler processSubmit 예외");
			e.printStackTrace();
		}
		System.out.println("모든걸 통과");
		return null;
	}
	
	
	
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}

	
}
