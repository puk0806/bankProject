package transfer.transferresultsearch.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.AccountDTO;
import com.command.CommandHandler;

import transfer.transferresultsearch.service.TransferResultSearchService;

public class TransferResultSearchHandler implements CommandHandler{
	
	private static final String FORM_VIEW = "/transfer/transferResultSearch/transferresultsearch";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		
		try {
			
			TransferResultSearchService service = new TransferResultSearchService();//서비스 호출
			List<AccountDTO> list = service.select();
			request.setAttribute("list", list);
			
			//transfer.transferresultsearch.Service.TransferResultSearchService.java
			//transfer.transferresultsearch.SearchDAO
		} catch (Exception e) {
			e.printStackTrace();
		}
		return FORM_VIEW;
	}

}
