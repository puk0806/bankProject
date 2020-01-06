package transfer.transferresultsearch.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.AccountDTO;
import com.command.CommandHandler;

import transfer.transferresultsearch.service.FundAccountTransResultSearchService;




public class FundAccountTransResultSearchHandler implements CommandHandler{
							
	private static final String FORM_VIEW = "/transfer/transferResultSearch/fundaccounttransresultsearch";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		
		try {
			
			FundAccountTransResultSearchService service = new FundAccountTransResultSearchService();//서비스 호출
			List<AccountDTO> list = service.select();
			request.setAttribute("list", list);
			
			//transfer.transferresultsearch.service.FundAccountTransResultSearchHandler
		} catch (Exception e) {
			e.printStackTrace();
		}
		return FORM_VIEW;
	}
	
}
