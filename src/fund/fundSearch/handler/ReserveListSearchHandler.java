package fund.fundSearch.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.U_infoDTO;
import com.command.CommandHandler;

import fund.fundSearch.service.ReserveListSearchService;

public class ReserveListSearchHandler implements CommandHandler{
	private static final String FORM_VIEW = "/fund/fundSearch/reserveListSearch";
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		
		try {
			ReserveListSearchService service = new ReserveListSearchService();//서비스 호출
			List<U_infoDTO> list = service.userselect();
			request.setAttribute("list", list);
			
			
			
		} catch (Exception e) {
			System.out.println("ReserveListSearchHandler 예외발생!");
			e.printStackTrace();
		}
		return FORM_VIEW;
	}
}
