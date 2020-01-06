package transfer.fundtransfer.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DTO.A_detailDTO;
import com.DTO.AccountDTO;
import com.command.CommandHandler;

import transfer.fundtransfer.service.ImmediateTransferService;

public class MultipleAccountTransferHandler implements CommandHandler{

	private static final String FORM_VIEW = "/transfer/fundtransfer/multipleaccounttransfer";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("핸들러 입장");
		
		try {
			ImmediateTransferService service = new ImmediateTransferService();//서비스 호출
			List<AccountDTO> list = service.select();/////////
			List<A_detailDTO> list2 = service.select2();/////////
			request.setAttribute("list", list);
			request.setAttribute("list2", list2);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		return FORM_VIEW;
	}

}
