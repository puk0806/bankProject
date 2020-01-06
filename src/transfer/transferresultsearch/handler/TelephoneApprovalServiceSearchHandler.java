package transfer.transferresultsearch.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

public class TelephoneApprovalServiceSearchHandler implements CommandHandler{
	
	private static final String FORM_VIEW = "/transfer/transferResultSearch/telephoneapprovalservicesearch";
	
	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("핸들러 입장");
		
		try {
		} catch (Exception e) {
			e.printStackTrace();
		}
		return FORM_VIEW;
	}

	
}
