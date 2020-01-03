package auth.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.command.CommandHandler;

public class LogoutHandler implements CommandHandler{

	private static final String FORM_VIEW = "/auth";
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {

		String command  = request.getRequestURI();
		// System.out.println("길이"+command.indexOf(FORM_VIEW));
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-5);
		}
		System.out.println("command : "+command);

		
		HttpSession session = request.getSession(false);
		
		
		if (session != null) {
			session.invalidate();
		}
		
		if(command.equals("/logout")) {
			response.sendRedirect(request.getContextPath() + "/main.jsp");
		}else if(command.equals("/adminlogout")) {
			response.sendRedirect(request.getContextPath() + "/admin_main.jsp");
		}
		
		return null;
	
	}
	
	

}
