package transfer.immediatetransfer.handler;

import java.util.Arrays;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import auth.model.AuthDTO;
import transfer.immediatetransfer.service.ImmediatetransferService;

public class ImmediateTransferHandler3  implements CommandHandler{
	private static final String FORM_VIEW =
			"/transfer/immediatetransfer/immediateTransfer3";
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		//System.out.println("3333333");
		//System.out.println("제발"+req.getParameter("secPwd2"));
		//보안카드 번호 확인
		AuthDTO user = (AuthDTO) req.getSession().getAttribute("authUser");
		String user_name = user.getUser_name();
		
		
		//System.out.println("username:"+user_name);
		//Object account_number = req.getAttribute("account_number");
		String account_number = req.getParameter("account_number");
		
		System.out.println("확인!!!"+account_number);
		String deposit_account = req.getParameter("deposit_account");
		String transfer_money = req.getParameter("transfer_money");
		String send_TEXT = req.getParameter("send_TEXT");
		String get_TEXT = req.getParameter("get_TEXT");
		String doDay = req.getParameter("doDay");
		String bank_name = req.getParameter("bank_name");
		String result = req.getParameter("result");
		String other_account_name = req.getParameter("other_account_name");
		System.out.println("확인"+transfer_money);
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

	private String processSubmit(HttpServletRequest req, HttpServletResponse res) {
		//System.out.println("post ??");
		//System.out.println(req.getParameter("random1"));
		String pwd1 = req.getParameter("secPwd1");
		String pwd2 = req.getParameter("secPwd2");
		String random1 = req.getParameter("random1");
		String random2 = req.getParameter("random2");
		AuthDTO user = (AuthDTO) req.getSession().getAttribute("authUser");
		String transfer_money = req.getParameter("transfer_money");
		String u_info_no = user.getInfo_no();
		ImmediatetransferService its = new ImmediatetransferService();
		String answer = its.checkPwd(pwd1,pwd2,random1,random2,u_info_no);
		String bank_name = req.getParameter("bank_name");
		String account_number = req.getParameter("account_number");
		String deposit_account = req.getParameter("deposit_account");
		if (answer.equals("1")) {// 패스워드 맞다면 
			// 이체 인설트
			its.accoutInsert(u_info_no,transfer_money,bank_name,account_number,deposit_account);
			return FORM_VIEW;
		}else {
			
		
			return "/transfer/immediatetransfer/immediateTransfer2";
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

	private String processForm(HttpServletRequest req, HttpServletResponse res) {
		// TODO Auto-generated method stub
		return FORM_VIEW;
	}
	
}
