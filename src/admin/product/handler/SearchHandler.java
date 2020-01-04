package admin.product.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;
import com.service.PageService;

import admin.product.model.G_itemDTO;
import admin.product.model.S_itemDTO;
import admin.product.model.Y_itemDTO;
import admin.product.service.ProductSearchService;

public class SearchHandler implements CommandHandler{
	
	private static final String FORM_VIEW= "/product/";
	private int size = 5;

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String command  = request.getRequestURI();
		
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-6);
		}
		
		String pageNoVal = request.getParameter("pageNo");
		int pageNo = 1;
		if (pageNoVal != null) {
			System.out.println("존재");
			pageNo = Integer.parseInt(pageNoVal);
		}
		System.out.println("pageNo : "+ pageNo);
		
		
		
		if (request.getMethod().equalsIgnoreCase("GET")) {	
			return processForm(request, response,command,pageNo);
		} else if (request.getMethod().equalsIgnoreCase("POST")) {
			return processSubmit(request, response,command,pageNo);
		}
		return null;
	}

	private String processForm(HttpServletRequest request, HttpServletResponse response, String command,int pageNo) {
		ProductSearchService service = new ProductSearchService();
		PageService page = null;
		
		if(command.equals("y_item")) {
			List<Y_itemDTO> y_itemList = service.y_itemSearch(pageNo,size);
			int total = service.y_itemSize();
			page = new PageService(total, pageNo, size);
			request.setAttribute("y_itemList", y_itemList);
		}else if(command.equals("g_item")) {
			List<G_itemDTO> g_itemList = service.g_itemSearch(pageNo,size);
			int total = service.g_itemSize();
			page = new PageService(total, pageNo, size);
			request.setAttribute("g_itemList", g_itemList);
			System.out.println("total");
		}else if(command.equals("s_item")) {
			List<S_itemDTO> s_itemList = service.s_itemSearch(pageNo,size);
			int total = service.s_itemSize();
			page = new PageService(total, pageNo, size);
			request.setAttribute("s_itemList", s_itemList);
			System.out.println("total");
		}
		
		request.setAttribute("page", page);
		return FORM_VIEW+"search/"+command+"Search";
	}

	private String processSubmit(HttpServletRequest request, HttpServletResponse response, String command,int pageNo) {
		ProductSearchService service = new ProductSearchService();
		PageService page = null;
		
		int searchCondition = Integer.parseInt(request.getParameter("searchCondition") == null ? "1" : request.getParameter("searchCondition"));
		String searchWord = request.getParameter("searchWord");
		request.setAttribute("searchCondition", searchCondition);
		request.setAttribute("searchWord", searchWord);
		
		if(command.equals("y_item")) {
			List<Y_itemDTO> y_itemList = service.y_itemSelectSearch(searchCondition,searchWord,pageNo,size);
			int total = service.y_itemSizeBySearch(searchCondition,searchWord);
			page = new PageService(total, pageNo, size);
			request.setAttribute("y_itemList", y_itemList);
		}else if(command.equals("g_item")) {
			List<G_itemDTO> g_itemList = service.g_itemSelectSearch(searchCondition,searchWord,pageNo,size);
			int total = service.g_itemSizeBySearch(searchCondition,searchWord);
			page = new PageService(total, pageNo, size);
			request.setAttribute("g_itemList", g_itemList);
		}else if(command.equals("s_item")) {
			List<S_itemDTO> s_itemList = service.s_itemSelectSearch(searchCondition,searchWord,pageNo,size);
			int total = service.s_itemSizeBySearch(searchCondition,searchWord);
			page = new PageService(total, pageNo, size);
			request.setAttribute("s_itemList", s_itemList);
		}
		
		request.setAttribute("page", page);
		return FORM_VIEW+"search/"+command+"Search";
	}
	
	
}
