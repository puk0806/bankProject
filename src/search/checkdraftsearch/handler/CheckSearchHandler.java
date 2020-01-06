package search.checkdraftsearch.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import search.checkdraftsearch.checksearchDTO.CheckDTO;
import search.checkdraftsearch.service.CheckSearchService;


public class CheckSearchHandler implements CommandHandler{
	private static final String FORM_VIEW = "/search/checkDraftSearch/checksearch";
	
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		if(request.getMethod()=="GET") {
			return "";
		}
		
		try {
			CheckSearchService service = new CheckSearchService();//서비스 호출
			List<CheckDTO> list = service.select();/////////
			request.setAttribute("list", list);
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return FORM_VIEW;
	}

}
