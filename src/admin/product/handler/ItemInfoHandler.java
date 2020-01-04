package admin.product.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import admin.product.model.G_itemDTO;
import admin.product.model.S_itemDTO;
import admin.product.model.Y_itemDTO;
import admin.product.service.ProductInfoService;
import admin.sign.model.Gi_signDTO;
import admin.sign.model.Si_signDTO;
import admin.sign.model.Y_signDTO;

public class ItemInfoHandler implements CommandHandler{
	private static final String FORM_VIEW= "/product/";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String command  = request.getRequestURI();
		
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-6);
		}
		
		
		if (request.getMethod().equalsIgnoreCase("GET")) {	
			return processForm(request, response,command);
		} else if (request.getMethod().equalsIgnoreCase("POST")) {
			return processSubmit(request, response,command);
		}
		return null;
	}

	private String processForm(HttpServletRequest request, HttpServletResponse response, String command) {
		ProductInfoService service = new ProductInfoService();
		String item_no = trim(request.getParameter("item_no")); 
		String type = command.substring(0,command.length()-6);
		
		if(type.equals("g_item")) {
			List<G_itemDTO> g_itemList = service.g_itemDetailSearch(item_no);
			request.setAttribute("g_itemList", g_itemList);
		}else if(type.equals("s_item")) {
			List<S_itemDTO> s_itemList = service.s_itemDetailSearch(item_no);
			request.setAttribute("s_itemList", s_itemList);
		}else if(type.equals("y_item")) {
			List<Y_itemDTO> y_itemList = service.y_itemDetailSearch(item_no);
			request.setAttribute("y_itemList", y_itemList);
		}
		
		return FORM_VIEW+"search/"+command;
	}

	private String processSubmit(HttpServletRequest request, HttpServletResponse response, String command) {
		ProductInfoService service = new ProductInfoService();
		System.out.println("command:"+command);
		
		
		String location = "/bankJSPProject/product/"+command+".admin?item_no=${dto.g_item_no}";
		
		return null;
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}
}
