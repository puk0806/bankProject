package deposittrust.depositTrustNew.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import auth.model.AuthDTO;
import deposittrust.depositTrustNew.model.DepositItemKindDTO;
import deposittrust.depositTrustNew.model.DepositTrustNewDTO;
import deposittrust.depositTrustNew.model.S_itemDTO;
import deposittrust.depositTrustNew.service.DepositItemKindService;
import deposittrust.depositTrustNew.service.DepositTrustNewService;
import deposittrust.depositTrustNew.service.S_itemService;

public class DepositTrustNewHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		DepositTrustNewService service = new DepositTrustNewService();
		DepositItemKindService service2 = new DepositItemKindService();
		S_itemService service3 = new S_itemService();
		List<DepositItemKindDTO> depositItemKindList = service2.searchSelect();
		List<DepositTrustNewDTO> depositTrustNewList = service.searchSelect();
		List<S_itemDTO> s_itemList = service3.searchSelect();
		request.setAttribute("depositTrustNewList", depositTrustNewList);
		request.setAttribute("depositItemKindList", depositItemKindList);
		request.setAttribute("s_itemList", s_itemList);
		
		AuthDTO user = (AuthDTO) request.getSession().getAttribute("authUser");
		
		return "/deposittrust/deposittrustnew/depositTrustNew";
	}

}
