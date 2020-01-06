package fund.fundSearch.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.AccountDTO;
import com.DTO.Fu_itemDTO;
import com.DTO.Fus_detailDTO;
import com.command.CommandHandler;

import fund.fundSearch.service.FundAccountSearchService;

public class FundAccountSearchHandler implements CommandHandler{

private static final String FORM_VIEW = "/fund/fundSearch/fundAccountSearch";
	
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		
		try {
			FundAccountSearchService service = new FundAccountSearchService();//서비스 호출
			List<Fus_detailDTO> fus_detaillist = service.fus_detailselect();
			request.setAttribute("fus_detaillist", fus_detaillist);
			
			List<AccountDTO> accountlist = service.accountselect();
			request.setAttribute("accountlist", accountlist);
			
			List<Fu_itemDTO> fu_itemlist = service.fu_itemselect();
			request.setAttribute("fu_itemlist", fu_itemlist);
			
		} catch (Exception e) {
			System.out.println("FundAccountSearchHandler 예외발생!");
			e.printStackTrace();
		}
		return FORM_VIEW;
	}
}
