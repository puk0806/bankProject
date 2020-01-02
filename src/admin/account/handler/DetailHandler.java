package admin.account.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import admin.account.model.A_detailDTO;
import admin.account.model.AccountDTO;
import admin.account.service.AccountDetailService;

public class DetailHandler implements CommandHandler{
	private static final String FORM_VIEW = "/account/accountDetail";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		List<A_detailDTO> a_detailList = null;
		AccountDetailService service = new AccountDetailService();
		String account_number = trim(request.getParameter("account_number"));
		
		a_detailList = service.detailSearch(account_number);
		request.setAttribute("a_detailList", a_detailList);
		
		
		return FORM_VIEW;
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}

}
