package deposittrust.depositTrustNew.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

public class DepositTrustNewSignHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String name = request.getParameter("name");
		String num = request.getParameter("num");
		String yegeum_feature = request.getParameter("yegeum_feature");
		Double interest = Double.parseDouble(request.getParameter("interest"));
		//double highest_yegeum_interest = Double.parseDouble(request.getParameter("highest_yegeum_interest"));
		//double yegeum_interest = Double.parseDouble(request.getParameter("yegeum_interest"));
		
		request.setAttribute("name", name);
		request.setAttribute("num", num);
		request.setAttribute("yegeum_feature", yegeum_feature);
		request.setAttribute("interest", interest);
		
		return "/deposittrust/deposittrustnew/depositTrustNewSign";
	}

}
