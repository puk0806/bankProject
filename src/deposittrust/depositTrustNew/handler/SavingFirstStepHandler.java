package deposittrust.depositTrustNew.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

public class SavingFirstStepHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String name = request.getParameter("name");
		String num = request.getParameter("num");
		String saving_feature = request.getParameter("saving_feature");
		Double interest = Double.parseDouble(request.getParameter("interest"));
		
		request.setAttribute("name", name);
		request.setAttribute("num", num);
		request.setAttribute("saving_feature", saving_feature);
		request.setAttribute("interest", interest);
		
		return "/deposittrust/deposittrustnew/savingFirstStep";
	}

}
