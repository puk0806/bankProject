package transfer.automatictransfer.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.AccountDTO;
import com.command.CommandHandler;

import search.accountsearch.service.MonthSearchService;

public class AutoTransferSearchHandler implements CommandHandler{

private static final String FORM_VIEW = "/transfer/automaticTransfer/autotransfersearch";
	
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		if(request.getMethod()=="GET") {
			return "";
		}
		
		try {
			MonthSearchService service = new MonthSearchService();//서비스 호출
			List<AccountDTO> list = service.select();/////////
			request.setAttribute("list", list);
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return FORM_VIEW;
	}
}
