package deposittrust.depositTrustNew.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;
import com.model.AccountDTO;
import com.model.Y_signDTO;
import com.model.YegeumDTO;
import com.model.YtDetailDTO;

import deposittrust.depositTrustNew.model.DepositTrustNewSignOkOkDTO;
import deposittrust.depositTrustNew.service.DepositTrustNewSignEnd2Service;
import deposittrust.depositTrustNew.service.DepositTrustNewSignEndService;
import deposittrust.depositTrustNew.service.DepositTrustNewSignOkOkService;

public class DepositTrustNewSignEndHandler implements CommandHandler{
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		Y_signDTO dto = new Y_signDTO();
		AccountDTO dto2 = new AccountDTO();
		
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
		String recommand = request.getParameter("recommand"); // 직원
		String smart = request.getParameter("smart"); // 스마트 징검다리 여부
		int newMoney = Integer.parseInt(request.getParameter("newMoney")); // 신규 금액
		String account_number = request.getParameter("account_number"); // 선택된 계좌번호
		String iza = request.getParameter("iza"); //이자지급방법
		
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
		request.setAttribute("iza", iza);
		
		try {
			DepositTrustNewSignEndService service = new DepositTrustNewSignEndService();
			int result = service.write(dto, account_number, num, tax, recommand, sms, smart, signDate, newMoney);
			
			DepositTrustNewSignEnd2Service service2 = new DepositTrustNewSignEnd2Service();
			int result2 = service2.write(dto2, account_number, user_name, newPassword);
			
			if(result == 1 && result2 == 1) {
				return "/deposittrust/deposittrustnew/depositTrustNewSignEnd";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return "/deposittrust/deposittrustnew/depositTrustNewSignEnd";
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}
	
}

















