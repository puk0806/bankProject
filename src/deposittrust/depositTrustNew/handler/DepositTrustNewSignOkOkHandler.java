package deposittrust.depositTrustNew.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import deposittrust.depositTrustNew.model.DepositTrustNewSignOkOkDTO;
import deposittrust.depositTrustNew.service.DepositTrustNewSignOkOkService;

public class DepositTrustNewSignOkOkHandler implements CommandHandler {

	private DepositTrustNewSignOkOkService service = new DepositTrustNewSignOkOkService();
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String name = request.getParameter("name");
		String num = request.getParameter("num");
		String yegeum_feature = request.getParameter("yegeum_feature");
		Double interest = Double.parseDouble(request.getParameter("interest"));
		String user_name = trim(request.getParameter("user_name"));
		int signDate = Integer.parseInt(request.getParameter("signDate")); // 가입기간
		String maxBye = request.getParameter("maxBye"); // 만기시 해지방법
		String tax = request.getParameter("tax"); // 세금우대구분
		int newPassword = Integer.parseInt(request.getParameter("newPassword")); // 신규비밀번호
		String sms = request.getParameter("sms"); // sms 만기 알림
		int recommand = Integer.parseInt(request.getParameter("recommand")); // 직원
		String smart = request.getParameter("smart"); // 스마트 징검다리 여부
		int newMoney = Integer.parseInt(request.getParameter("newMoney")); // 신규 금액
		String account_number = request.getParameter("account_number"); // 선택된 계좌번호
		
		
		request.setAttribute("name", name);
		request.setAttribute("num", num);
		request.setAttribute("yegeum_feature", yegeum_feature);
		request.setAttribute("interest", interest);
		request.setAttribute("user_name", user_name);
		request.setAttribute("signDate", signDate);
		request.setAttribute("maxBye", maxBye);
		request.setAttribute("tax", tax);
		request.setAttribute("newPassword", newPassword);
		request.setAttribute("sms", sms);
		request.setAttribute("recommand", recommand);
		request.setAttribute("smart", smart);
		request.setAttribute("newMoney", newMoney);
		request.setAttribute("account_number", account_number);
		
		return "/deposittrust/deposittrustnew/depositTrustNewSignOkOk";
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}

}


















