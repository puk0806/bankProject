package search.accountsearch.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.A_detailDTO;
import com.DTO.AccountDTO;
import com.command.CommandHandler;

import search.accountsearch.service.AllSearchService;

public class AllSearchHandler implements CommandHandler{
	
	private static final String FORM_VIEW = "/search/accountsearch";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		
		
		String command  = request.getRequestURI();
		
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-3);
		}
			
			AllSearchService service = new AllSearchService();//서비스 호출

			if(command.equals("/search")) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}else if(command.equals("/fundsearch")) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}else if(command.equals("/loansearch") ) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}else if(command.equals("/foreignsearch")) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}else if(command.equals("/goldsearch")) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}else if(command.equals("/insurancesearch")) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}else if(command.equals("/allsearch")) {
				List<AccountDTO> accountlist = service.select();
				List<A_detailDTO> adetaillist = service.detailselect();
				
				request.setAttribute("accountlist", accountlist);
				request.setAttribute("adetaillist", adetaillist);
				
			}
			
			
			return FORM_VIEW+command;
			//return "/search/accountSearch/allaccountsearch";
		}
			
			

}
