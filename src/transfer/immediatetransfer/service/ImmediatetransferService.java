package transfer.immediatetransfer.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.ImmediateTransferDAO;
import com.model.ImmediateTransferDTO;
import com.util.ConnectionProvider;

import auth.model.AuthDTO;

public class ImmediatetransferService {

	public List<ImmediateTransferDTO> getAccount(HttpServletRequest req, HttpServletResponse res) {
		// 출금계좌 가져오기 
		AuthDTO user = (AuthDTO) req.getSession().getAttribute("authUser");		
		String u_info_no = user.getInfo_no();
		
		ImmediateTransferDAO immediateTransferDAO = ImmediateTransferDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<ImmediateTransferDTO> list = immediateTransferDAO.selecAccount(conn,u_info_no);
			//System.out.println("list 사이즈 :"+list.size());
			return list;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return null;
	}

	public String checkList(HttpServletRequest req, HttpServletResponse res) {
		String account_number = req.getParameter("account_number");
		String account_pwd = req.getParameter("account_pwd");
		//System.out.println("account_pwd!@#@!:"+account_pwd);
		String deposit_account = req.getParameter("deposit_account");
		String bank_name = req.getParameter("bank_name");
		String transfer_money = req.getParameter("transfer_money");
//		System.out.println("account_number:"+req.getParameter("account_number"));
//		System.out.println("account_pwd:"+req.getParameter("account_pwd"));
//		System.out.println("deposit_account:"+req.getParameter("deposit_account"));
//		System.out.println("bank_name:"+req.getParameter("bank_name"));
//		System.out.println("transfer_money:"+req.getParameter("transfer_money")); 
		
		  String money[] = transfer_money.split(",");
	        String rs = "";
	        for(int i=0 ; i<money.length ; i++)
	        {
	            System.out.println("money["+i+"] : "+money[i]);
	            rs+= money[i];
	        }
	        
	        transfer_money = rs;
		
//		출금계좌 비밀번호 체크 
//		입금계좌번호- 은행  체크 
//		이체 액 (수수료) 확인
		ImmediateTransferDAO immediateTransferDAO = ImmediateTransferDAO.getInstance();
		boolean swc = false;
		String result = "";
		try(Connection conn = ConnectionProvider.getConnection()){
			
			swc = immediateTransferDAO.checkPwd(conn,account_number,account_pwd);
			if (swc==true) {
				swc = !swc;
				swc = immediateTransferDAO.checkBank(conn,deposit_account,bank_name);
				if (swc==true) {
					
					result = immediateTransferDAO.checkMoney(conn,transfer_money,account_number,bank_name);
					return result;// 404/0/500
				}else {
					//입금계좌번호- 은행   오류
					result = "100";
					return result;
				}
			}else{
				//출금계좌 비밀번호 오류 
				result = "200";
				return result;
			}
			
			//List<FavoriteTransferDTO> list = immediateTransferDAO.selectFavorite(conn,u_info_no);
			
		} catch (SQLException | NamingException e) {
			System.out.println("transfer.immediatetransfer.service FavoriteTransferService 예외 발생");
			throw new RuntimeException(e);
		}
		
		//System.out.println("dd"+req.getParameter("account_number"));
		
		//return null;
	}

	public String getName(HttpServletRequest req, HttpServletResponse res) {
		// 입금계좌 주인이름
		String deposit_account = req.getParameter("deposit_account");
		String bank_name = req.getParameter("bank_name");
		//System.out.println("이름 받기"+deposit_account);
		ImmediateTransferDAO immediateTransferDAO = ImmediateTransferDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			String name = immediateTransferDAO.selectName(conn,deposit_account,bank_name);
			
			return name;
		} catch (Exception e) {
			System.out.println("ImmediatetransferService getName error");
		}
		
		return null;
	}

	public String checkPwd(String pwd1, String pwd2, String random1, String random2, String u_info_no) {
		// 보안번호 확인
		ImmediateTransferDAO immediateTransferDAO = ImmediateTransferDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			String answer = immediateTransferDAO.checkSecPwd(conn,pwd1,pwd2,random1,random2,u_info_no);
			System.out.println("ans:"+answer);
			return answer;
		} catch (Exception e) {
			System.out.println("ImmediatetransferService getName error");
		}
		return null;
		
		
	}

	public void accoutInsert(String u_info_no, String transfer_money, String bank_name, String account_number, String deposit_account) {
		
		ImmediateTransferDAO immediateTransferDAO = ImmediateTransferDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			//타계좌 이체인지 우리은행이체인지
			if (bank_name.equals("우리은행")) {
				//입금계좌 인설트
				immediateTransferDAO.inInsert(conn,u_info_no,transfer_money,account_number,deposit_account);
				
				//출금계좌 인설트
				
				immediateTransferDAO.outInsert(conn,u_info_no,transfer_money,account_number);
				
			}else {// 타계좌 이체 
				//출금계좌만 인설트
				immediateTransferDAO.outInsert(conn,u_info_no,transfer_money,account_number);
			}
		} catch (Exception e) {
			System.out.println("ImmediatetransferService getName error");
		}
		
	
		
	
		
		
	}

	



	

}
