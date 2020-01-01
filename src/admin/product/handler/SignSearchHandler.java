package admin.product.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import admin.product.service.ProductSignSearchService;
import admin.sign.model.Gi_signDTO;
import admin.sign.model.RemarksDTO;
import admin.sign.model.Si_signDTO;
import admin.sign.model.Y_signDTO;

public class SignSearchHandler implements CommandHandler{

	
	private static final String FORM_VIEW= "/product/";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String command  = request.getRequestURI();
		
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-6);
		}
		System.out.println("command : "+command);
		
		
		if (request.getMethod().equalsIgnoreCase("GET")) {	
			return processForm(request, response,command);
		} else if (request.getMethod().equalsIgnoreCase("POST")) {
			return processSubmit(request, response,command);
		}
		return null;
	}

	private String processForm(HttpServletRequest request, HttpServletResponse response, String command) {
		ProductSignSearchService service = new ProductSignSearchService();
		
		if(command.equals("gi_signSearch")) {
			List<Gi_signDTO> gi_signList = service.gi_signSearch();
			request.setAttribute("gi_signList", gi_signList);
		}else if(command.equals("si_signSearch")) {
			List<Si_signDTO> si_signList = service.si_signSearch();
			request.setAttribute("si_signList", si_signList);
		}else if(command.equals("y_signSearch")) {
			List<Y_signDTO> y_signList = service.y_signSearch();
			request.setAttribute("y_signList", y_signList);
		}
		
		return FORM_VIEW+"signsearch/"+command;
	}

	private String processSubmit(HttpServletRequest request, HttpServletResponse response, String command) {
		ProductSignSearchService service = new ProductSignSearchService();
		
		String item_sign_code = null;
		if(command.equals("gi_signDetail")) {
			item_sign_code = trim(request.getParameter("gi_sign_no"));
			List<Gi_signDTO> gi_signList = service.gi_signDetailSearch(item_sign_code);
			request.setAttribute("gi_signList", gi_signList);
		}else if(command.equals("si_signDetail")) {
			item_sign_code = trim(request.getParameter("si_sign_no"));
			List<Si_signDTO> si_signList = service.si_signDetailSearch(item_sign_code);
			request.setAttribute("si_signList", si_signList);
		}else if(command.equals("y_signDetail")) {
			item_sign_code = trim(request.getParameter("y_sign_no"));
			List<Y_signDTO> y_signList = service.y_signDetailSearch(item_sign_code);
			request.setAttribute("y_signList", y_signList);
		}
		
		List<RemarksDTO> remarksList  = service.remarkSearchByCode(item_sign_code);
		request.setAttribute("remarksList", remarksList);
		
		return FORM_VIEW+"signsearch/"+command;
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}
}
