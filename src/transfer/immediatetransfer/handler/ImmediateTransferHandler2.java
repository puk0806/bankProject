package transfer.immediatetransfer.handler;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;
import com.model.ImmediateTransferDTO;

import auth.model.AuthDTO;
import transfer.immediatetransfer.service.ImmediatetransferService;

public class ImmediateTransferHandler2  implements CommandHandler{

	private static final String FORM_VIEW =
			"/transfer/immediatetransfer/immediateTransfer2";
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws UnsupportedEncodingException  {
//		
//		ImmediatetransferService its = new ImmediatetransferService();
//	
//		List<ImmediateTransferDTO> list = its.getAccount(req,res);
////		
//		req.setAttribute("list", list);
		//System.out.println(req.getParameter("제발"+"secPwd2"));
		//System.out.println("제발 "+req.getParameter("bookmark_name"));
		System.out.println("new 2 page");
		AuthDTO user = (AuthDTO) req.getSession().getAttribute("authUser");
		String user_name = user.getUser_name();
		String u_info_no = user.getInfo_no();
		
		//System.out.println("username:"+user_name);
		
		String account_number = req.getParameter("account_number");
		String deposit_account = req.getParameter("deposit_account");
		String transfer_money = req.getParameter("transfer_money");
		String send_TEXT = req.getParameter("send_TEXT");
		String get_TEXT = req.getParameter("get_TEXT");
		String doDay = req.getParameter("doDay");
		String bank_name = req.getParameter("bank_name");
		String result = req.getParameter("result");
		
		
		//System.out.println("??dd"+deposit_account);
		req.setAttribute("user_name", user_name);
		req.setAttribute("result", result);
		req.setAttribute("account_number", account_number);
		req.setAttribute("deposit_account", deposit_account);
		req.setAttribute("transfer_money", transfer_money);
		req.setAttribute("send_TEXT", send_TEXT);
		req.setAttribute("get_TEXT", get_TEXT);
		req.setAttribute("doDay", doDay);
		req.setAttribute("bank_name", bank_name);
		req.setAttribute("result", result);
		ImmediatetransferService its = new ImmediatetransferService();
		String other_account_name = its.getName(req,res);//입금계좌 이름 
		req.setAttribute("other_account_name", other_account_name);
		
		//보안코드 가져오기 
		int [] secNo = getSecNo();
		req.setAttribute("secNo1", secNo[0]);
		req.setAttribute("secNo2", secNo[1]);
		if (req.getMethod().equalsIgnoreCase("GET")) {
			return processForm(req, res);
		} else if (req.getMethod().equalsIgnoreCase("POST")) {
			//System.out.println("post");
			return processSubmit(req, res);
		} else {
			res.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
		}
	}

	private int[] getSecNo() {
		// 보안번호 랜덤
		int [] list =new int[2]; 
		for (int i = 0; i < list.length; i++) {
			list[i] = (int)(Math.random()*6)+1;
			System.out.println(list[i]);
			for (int j = 0; j < i; j++) {
				if (list[i]==list[j]) {
					i--;
					break;
					
				}
				
			}
		}
		Arrays.sort(list);
		return list;
	}

	private String processSubmit(HttpServletRequest req, HttpServletResponse res) {
		//보안번호 확인후 주소 바꾸기secPwd1 secPwd2
		System.out.println("여기야 ?");
		System.out.println(req.getParameter("제발"+"secPwd2"));
		
		return FORM_VIEW;
	}

	private String processForm(HttpServletRequest req, HttpServletResponse res) {
		// TODO Auto-generated method stub
		
		return FORM_VIEW;
	}


}
