package search.accountsearch.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import auth.model.AuthDTO;

public class SearchHandler implements CommandHandler{

	private static final String FORM_VIEW= "/search/accountsearch";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String command  = request.getRequestURI();
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-3);
		}
		
		AuthDTO user = (AuthDTO) request.getSession().getAttribute("authUser");
		
		
		return FORM_VIEW+command;
	}
	
	
	
}
