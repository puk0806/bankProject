package transfer.fundtransfer.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.command.CommandHandler;
import com.DTO.*;
import transfer.fundtransfer.service.PayCheckService;

public class PayTransferHandler implements CommandHandler{

	private static final String FORM_VIEW= "/transfer/fundtransfer/";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String command  = request.getRequestURI();
		if(command.indexOf(FORM_VIEW) == 15) {
			
			// --------------------------command---------------------------
			// /bankJSPProject/transfer/fundtransfer/immediatetransfer.do
			command = command.substring(FORM_VIEW.length()+15,command.length()-3);
		}
		PayCheckService service  = new PayCheckService();
		

		try {
			if(command.equals("/transferexe")) {
				List<AccountDTO> transferexeList = service.select();
				
				request.setAttribute("transferexeList", transferexeList);
			
			}else if(command.equals("/payaccountsign")) {
				List<AccountDTO> transferexeList = service.select();
				
				request.setAttribute("transferexeList", transferexeList);
			
			}else if(command.equals("/paytransfermgt") ) {
				List<AccountDTO> transferexeList = service.select();
				
				request.setAttribute("transferexeList", transferexeList);
			
			}else if(command.equals("/transferresult")) {
				List<AccountDTO> transferexeList = service.select();
				
				request.setAttribute("transferexeList", transferexeList);
			
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return FORM_VIEW+command;
	}
	
		
		
	
}
