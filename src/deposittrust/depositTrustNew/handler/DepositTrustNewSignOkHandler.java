package deposittrust.depositTrustNew.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;
import com.model.AccountDTO;

import forexgold.foreignMoneyDeposit.dao.AccountService;

public class DepositTrustNewSignOkHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String name = request.getParameter("name");
		String num = request.getParameter("num");
		String yegeum_feature = request.getParameter("yegeum_feature");
		Double interest = Double.parseDouble(trim(request.getParameter("interest")));
		String user_name = trim(request.getParameter("user_name"));
		
		request.setAttribute("name", name);
		request.setAttribute("num", num);
		request.setAttribute("yegeum_feature", yegeum_feature);
		request.setAttribute("interest", interest);
		request.setAttribute("user_name", user_name);
		
		AccountService service = new AccountService();
		List<AccountDTO> accountList = service.accountSelect(user_name);
		
		request.setAttribute("accountList", accountList);
		
		return "/deposittrust/deposittrustnew/depositTrustNewSignOk";
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}

}
