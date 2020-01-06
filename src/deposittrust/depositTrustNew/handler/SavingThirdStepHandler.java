package deposittrust.depositTrustNew.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

public class SavingThirdStepHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String name = request.getParameter("name"); // 상품명
		String num = request.getParameter("num"); // 상품 고유 번호
		int at_ts_dy = 0;
		String saving_feature = request.getParameter("saving_feature"); // 상품특징
		Double interest = Double.parseDouble(request.getParameter("interest")); // 금리
		String user_name = trim(request.getParameter("user_name")); //예금주
		int newMoney = Integer.parseInt(request.getParameter("newMoney")); // 신규 금액
		int signDate = Integer.parseInt(request.getParameter("signDate")); // 가입기간
		String tax = request.getParameter("tax"); // 세금우대구분
		String autoTransYorN = request.getParameter("autoTransYorN"); // 자동이체 신청여부
		if(autoTransYorN.equals("신청")) {
		at_ts_dy = Integer.parseInt(request.getParameter("AT_TS_DY")); // 자동이체일
		}
		int newPassword = Integer.parseInt(request.getParameter("newPassword")); // 신규비밀번호
		String dntn_inf_ofr_agr_yn = request.getParameter("DNTN_INF_OFR_AGR_YN"); //개인정보 동의 여부
		String sms = request.getParameter("sms"); // sms 만기 알림
		int recommand = Integer.parseInt(request.getParameter("recommand")); // 직원번호
		String smart = request.getParameter("smart"); // 스마트 징검다리 여부
		String account_number = request.getParameter("account_number"); // 선택된 출금 계좌번호
		
		
		request.setAttribute("name", name);
		request.setAttribute("num", num);
		request.setAttribute("saving_feature", saving_feature);
		request.setAttribute("interest", interest);
		request.setAttribute("user_name", user_name);
		request.setAttribute("newMoney", newMoney);
		request.setAttribute("signDate", signDate);
		request.setAttribute("tax", tax);
		request.setAttribute("autoTransYorN", autoTransYorN);
		request.setAttribute("at_ts_dy", at_ts_dy);
		request.setAttribute("newPassword", newPassword);
		request.setAttribute("dntn_inf_ofr_agr_yn", dntn_inf_ofr_agr_yn);
		request.setAttribute("sms", sms);
		request.setAttribute("recommand", recommand);
		request.setAttribute("smart", smart);
		request.setAttribute("account_number", account_number);
		
		return "/deposittrust/deposittrustnew/savingThirdStep";
	}
	
	private String trim(String str) {
		return str == null ? null : str.trim();
	}

}
