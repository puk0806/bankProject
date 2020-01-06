package transfer.immediatetransfer.handler;

import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;
import com.model.ImmediateTransferDTO;

import auth.model.AuthDTO;
import transfer.immediatetransfer.service.ImmediatetransferService;



public class ImmediateTransferHandler implements CommandHandler{

	private static final String FORM_VIEW =
			"/transfer/immediatetransfer/immediateTransfer";
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws UnsupportedEncodingException  {
//		
		ImmediatetransferService its = new ImmediatetransferService();
	
		List<ImmediateTransferDTO> list = its.getAccount(req,res);
//		
		req.setAttribute("list", list);
		AuthDTO user = (AuthDTO) req.getSession().getAttribute("authUser");
		String user_name = user.getUser_name();
		req.setAttribute("user_name", user_name);
		//System.out.println("제발 "+req.getParameter("bookmark_name"));
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

	private String processForm(HttpServletRequest req, HttpServletResponse res) {
		//System.out.println("확인눌럿니 get");
		return FORM_VIEW;
	}
	
	private String processSubmit(HttpServletRequest req, HttpServletResponse res) throws UnsupportedEncodingException {
		//System.out.println("확인눌럿니post");
		//확인 - 출금계좌 비밀번호 체크 
		//입금계좌번호- 은행  체크 
		//이체 액 (수수료) 확인 
		//입력받은 데이터 다시 넘기기 
		AuthDTO user = (AuthDTO) req.getSession().getAttribute("authUser");
		String user_name = user.getUser_name();
		//System.out.println("username:"+user_name);
		ImmediatetransferService its = new ImmediatetransferService();
		String other_account_name = its.getName(req,res);//입금계좌 이름 
		
		req.setAttribute("other_account_name", other_account_name);
		String account_number = req.getParameter("account_number");
		String deposit_account = req.getParameter("deposit_account");
		String transfer_money = req.getParameter("transfer_money");
		
        
        // split()을 이용해 '-'를 기준으로 문자열을 자른다.
        // split()은 지정한 문자를 기준으로 문자열을 잘라 배열로 반환한다.
        String money[] = transfer_money.split(",");
        String rs = "";
        for(int i=0 ; i<money.length ; i++)
        {
            System.out.println("money["+i+"] : "+money[i]);
            rs+= money[i];
        }
        
        transfer_money = rs;
        System.out.println(transfer_money);

		String send_TEXT = req.getParameter("send_TEXT");
		String get_TEXT = req.getParameter("get_TEXT");
		String doDay = req.getParameter("doDay");
		String bank_name = req.getParameter("bank_name");
		String account_pwd = req.getParameter("account_pwd");
		
		//System.out.println("doday:"+doDay);
	
		String result = its.checkList(req,res);//404/500/0
		req.setAttribute("user_name", user_name);
		req.setAttribute("result", result);
		req.setAttribute("account_number", account_number);
		req.setAttribute("deposit_account", deposit_account);
		req.setAttribute("transfer_money", transfer_money);
		req.setAttribute("send_TEXT", send_TEXT);
		req.setAttribute("get_TEXT", get_TEXT);
		req.setAttribute("doDay", doDay);
		req.setAttribute("bank_name", bank_name);
		req.setAttribute("account_pwd", account_pwd);
		
	
		return FORM_VIEW;
	}
}
