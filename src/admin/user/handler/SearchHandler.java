package admin.user.handler;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import admin.user.model.U_infoDTO;
import admin.user.service.UserSearchService;

public class SearchHandler implements CommandHandler{
	
	private static final String FORM_VIEW= "/user";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		if (request.getMethod().equalsIgnoreCase("GET")) {	// 유저 전체 조회
			return processForm(request, response);
		} else if (request.getMethod().equalsIgnoreCase("POST")) {	// 특정 유저 조회
			return processSubmit(request, response);
		}
		return null;
	}

	private String processForm(HttpServletRequest request, HttpServletResponse response) {
		UserSearchService service  = new UserSearchService();
		List<U_infoDTO> userList = service.userAllSearch();
		request.setAttribute("userList", userList);
		return FORM_VIEW+"/allUser";
	}

	private String processSubmit(HttpServletRequest request, HttpServletResponse response) {
		String command  = request.getRequestURI();

		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-6);
		}
		System.out.println("command : "+command);

		UserSearchService service  = new UserSearchService();
		List<U_infoDTO> userList = null;
		Map<String, Boolean> errors = new HashMap<>();
		request.setAttribute("errors", errors);
		
		if(command.equals("menu/userByNameByRrnSearch")) {
			String user_name = trim(request.getParameter("user_name"));
			String user_rrn = trim(request.getParameter("user_rrn"));
			
			if(user_name == null || user_name.isEmpty())
				errors.put("user_name", true);
			if(user_rrn == null || user_rrn.isEmpty())
				errors.put("user_rrn", true);
			
			if (!errors.isEmpty()) {
				System.out.println("에러발생");
				return FORM_VIEW+command;
			}
			
			userList = service.nameRrnSearch(user_name,user_rrn);
			
		}else {
			String user_name = trim(request.getParameter("user_name"));
			userList = service.nameSearch(user_name);
		}
		
		request.setAttribute("userList", userList);
		
		return FORM_VIEW+"/userInfo";
	}
	

	private String trim(String str) {
		return str == null ? null : str.trim();
	}
	
}
