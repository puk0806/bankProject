package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.model.ImmediateTransferDTO;
import com.util.JdbcUtil;

public class ImmediateTransferDAO {
	private static ImmediateTransferDAO immediateTransferDAO = null;

	private ImmediateTransferDAO() {
	}

	public static ImmediateTransferDAO getInstance() {
		if (immediateTransferDAO == null) {
			immediateTransferDAO = new ImmediateTransferDAO();
		}
		return immediateTransferDAO;
	}


	public List<ImmediateTransferDTO> selecAccount(Connection conn, String u_info_no) {
		//회원의 출금계좌번호 가져오기
		String sql = "select account_number from account " + 
				" where u_info_no = ? and a_type_no='AT1000' ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;	
		ImmediateTransferDTO immediateTransferDTO = null;
		List<ImmediateTransferDTO> list = null;
		
	
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, u_info_no);
			
			rs = pstmt.executeQuery();
			list = new ArrayList<ImmediateTransferDTO>();
			
			while (rs.next()) {
				immediateTransferDTO = new ImmediateTransferDTO();
				
				immediateTransferDTO.setAccount_number(rs.getString("account_number"));
				
				list.add(immediateTransferDTO);
				
			}
		} catch (SQLException e) {
			System.out.println("selecAccount catch");
			e.printStackTrace();
		}
		
		
		
		return list;
	}

	public boolean checkPwd(Connection conn, String account_number, String account_pwd) {
		// 출금계좌와 비밀번호 확인 
		String sql = " select count(*) result from account " + 
				" where account_number = ? and account_pwd=? ";
		
		PreparedStatement pstmt = null;
		
		ResultSet rs = null;	
		//System.out.println("account_pwd!@#@!:"+account_pwd);
		int pwd = Integer.parseInt(account_pwd);
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			pstmt.setInt(2, pwd);
			rs = pstmt.executeQuery();
			rs.next();
			String a = rs.getString("result");
			//System.out.println("제발 결과"+a);
			if (a.equals("1")) {//같다면 
				return true;
			}else {
				return false;
			}
			
			
		} catch (SQLException e) {
			System.out.println("checkPwd() DAO");
			e.printStackTrace();
		}
		return false;
		
		
		
	}

	public boolean checkBank(Connection conn, String deposit_account, String bank_name) {
		// 입금은행과 계좌번호 확인
		String sql = "";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		
		if (bank_name.equals("우리은행")) {
			sql = " select count(*) result from account " + 
					" where account_number=? ";
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, deposit_account);
				rs = pstmt.executeQuery();
				rs.next();
				String a = rs.getString("result");
				//System.out.println("제발 22"+a);
				if (a.equals("1")) {//일치하다면
					return true;
				}else {
					return false;
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			
			} 
		}else {
			
		
		sql = "  select count(*) result from o_account " + 
				" where other_account_number = ? and other_account_bank =? ";
		
	
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, deposit_account);
			pstmt.setString(2, bank_name);
			rs = pstmt.executeQuery();
			rs.next();
			String a = rs.getString("result");
			//System.out.println("제발 22"+a);
			if (a.equals("1")) {//일치하다면
				return true;
			}else {
				return false;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		}
		return false;
		
	}

	public String checkMoney(Connection conn, String transfer_money, String account_number, String bank_name) {
		// 이체액 확인 
		// 잔액이 이체액 보다 많은지 + 한도보다 적은지
		// 타은행이라면 잔액+500 보다 이체액이 많은지 +한도보다 적은지 
		
		//1 한도금액 가져와서 null / 한도 구분해서 시작 
		String result = "404";
		String sql = " select  NVL(account_limit,0) al from account  " + 
				" where account_number = ? ";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			rs = pstmt.executeQuery();
			rs.next();
			String a = rs.getString("al");
			int limitMoney = Integer.parseInt(a);
			//System.out.println("?:"+a);
			//타은행 여부 
			boolean o_bank = checkBank(bank_name);
			//잔금가져오기
			String account_current_money = getCmoney(conn,account_number);
			// 숫자로 변환 
			int transferMoney = Integer.parseInt(transfer_money);
			int current_money = Integer.parseInt(account_current_money);
			
			//System.out.println("되나 ?:"+account_current_money);
			if (a.equals("0")) {//이체 한도가 없다면 
				if (o_bank) {// 같은 우리은행 이체라면 수수료 원
					//같은 우리은행이체에 한도 금액이 없는 경우 이체금액이 잔금보다 작거나 같으면 이체 가능 == 0 
					if (transferMoney<=current_money) {
						result = "0";
						return result;
					}else {
						//잔금보다 이체금액이 커서 이체할 수 없음
						return result;
					}
				}else {//다른은행 이체 수수료 500
					// 다른은행 이체에 한도금액이 없는 경우로, 이체금액이 잔금-500 보다 작거나 같으면 이체 가능 ==500
					if (transferMoney<=current_money-500) {
						result = "500";
						return result;
					}else {
						//잔금보다 이체금액이 커서 이체할 수 없음
						return result;
					}
				}
			}else {//이체한도가 있다면
				if (o_bank) {// 같은 우리은행 이체라면 수수료 원
					//같은 우리은행이체에 한도 금액이 있는 경우 이체금액이 잔금보다 작거나 같고 계좌 한도보다 작거나 같으면 이체 가능 == 0 
					if (transferMoney<=current_money&&transferMoney<=limitMoney) {
						result = "0";
						return result;
					}else {
						//이체금액이 잔금보다 크거나 계좌의 한도금액보다 커서 이체 할 수 없음
						return result;
					}
				}else {//다른은행 이체 수수료 500
					//다른은행이체에 한도 금액이 있는 경우 이체금액이 잔금-500보다 작거나 같고 계좌 한도보다 작거나 같으면 이체 가능 == 500 
					if (transferMoney<=current_money-500&&transferMoney<=limitMoney) {
						result = "500";
						return result;
					}else {
						//이체금액이 잔금보다 크거나 계좌의 한도금액보다 커서 이체 할 수 없음
						return result;
					}
				}
			}
		} catch (SQLException e) {
			System.out.println("DAO checkMoney()");
			e.printStackTrace();
		}
		
		
		return result;
		
	}

	private String getCmoney(Connection conn, String account_number) {
		// 잔액 가져오기
		String sql = " select MAX(account_current_money) KEEP(DENSE_RANK LAST ORDER BY account_trans_date) money " + 
				" from a_detail " + 
				" where account_no=( " + 
				"    select account_no from account " + 
				"    where account_number=? " + 
				" ) ";
		String money ="";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			rs = pstmt.executeQuery();
			rs.next();
			money  = rs.getString("money");
		} catch (SQLException e) {
			System.out.println("DAO getCmoney()");
			e.printStackTrace();
		}
	
		return money;
	}

	private boolean checkBank(String bank_name) {
		// 우리은행 / 타은행 여부 
		if (bank_name.equals("우리은행")) {
			return true;
		}else {
			return false;
		}
		
		
	}

	public String selectName(Connection conn, String deposit_account, String bank_name) {
		String sql = "";
		if (bank_name.equals("우리은행")) {
			sql = " select user_name from u_info " + 
					"where u_info_no = ( " + 
					"    select u_info_no from account " + 
					"    where account_number=? " + 
					")";
		}else {
			sql = " select other_account_name from o_account " + 
					" where other_account_number =?  ";
		}
		
		
		
		String name ="";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, deposit_account);
			rs = pstmt.executeQuery();
			rs.next();
			if (bank_name.equals("우리은행")) {
				name = rs.getString("user_name");
				
			}else {
				name = rs.getString("other_account_name");
				
			}
					
		} catch (SQLException e) {
			System.out.println("ImmediateTransferDAO selectName error");
			e.printStackTrace();
		}
		
		return name;
	}

	public String checkSecPwd(Connection conn, String pwd1, String pwd2, String random1, String random2,
			String u_info_no) {
		// 보안번호확인
		String sql = " select security_number"+random1+" rs1,security_number"+random2+" rs2 "
				+" from s_card " + 
				" where u_info_no=?  ";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
		
			pstmt.setString(1, u_info_no);
			rs = pstmt.executeQuery();
			rs.next();
			String result1 = rs.getString("rs1");
			String result2 = rs.getString("rs2");
			System.out.println(result1);
			System.out.println(result2);
			String rs1 = result1.substring(0, 2);
			String rs2 = result2.substring(2, 4);
			System.out.println(rs1);
			System.out.println(rs2);
			System.out.println(pwd1);
			System.out.println(pwd2);
			//비교
			if (rs1.equals(pwd1)&&rs2.equals(pwd2)) {// 보안코드 비밀번호가 맞다면 
				return "1";
			}else {
				return "2";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	public void outInsert(Connection conn, String u_info_no, String transfer_money, String account_number) {
		// 출금계좌  
		//ac1000 얻어오기
		String account_no = getAcno(conn,account_number);
		//현재금액 가져오기
		String cuMoney = getCumoney(conn,account_number);
		
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		//이체후 현재잔액
		
		int nowCuMoney = Integer.parseInt(cuMoney)- Integer.parseInt(transfer_money);
		//String nMoney = nowCuMoney+"";
		int tMoney = Integer.parseInt(transfer_money);
		try {
	
			//인설트
			String sql = " insert into a_detail " + 
					" values('AD'||seq_a_detail.NEXTVAL, ? ,?,'TM1001',?,sysdate,?) ";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_no);
			pstmt.setString(2, u_info_no);
			pstmt.setInt(3,tMoney);
			pstmt.setInt(4, nowCuMoney);
			//pstmt.setString(3, transfer_money);
			//pstmt.setString(4, nMoney);
			pstmt.executeUpdate();
			
			
			
		} catch (SQLException e) {
			System.out.println("출금계좌 인설트 오류");
			e.printStackTrace();
		}
		
	}
	public void inInsert(Connection conn, String u_info_no, String transfer_money, String account_number, String deposit_account) {
		// 입금계좌
		//ac1000 얻어오기
//		System.out.println("?"+u_info_no);
//		System.out.println("?"+transfer_money);
//		System.out.println("?"+account_number);
//		System.out.println("?"+deposit_account);
		String account_no = getAcno(conn,deposit_account);
		//현재금액 가져오기
		String cuMoney = getCumoney(conn,deposit_account);
		
		//입금후 잔액
		int nowCuMoney = Integer.parseInt(cuMoney)+ Integer.parseInt(transfer_money);
		//String nMoney = nowCuMoney+"";
		
		//입금계좌의 UI 가져오기 
		String du_info_no = getuInfoNo(conn,account_no);
		
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		String sql = " insert into a_detail " + 
				" values('AD'||seq_a_detail.NEXTVAL, ? ,?,'TM1000',?,sysdate,?) ";
		int tMoney = Integer.parseInt(transfer_money);
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_no);
			pstmt.setString(2, du_info_no);
			pstmt.setInt(3,tMoney);
			pstmt.setInt(4, nowCuMoney);
			
//			pstmt.setString(3, transfer_money);
//			pstmt.setString(4, nMoney);
			pstmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
	}
	private String getuInfoNo(Connection conn, String account_no) {
		// 받는사람 UI 가져오기
		String sql = " select u_info_no from account where account_no = ? ";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		String u_info_no = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_no);
			rs = pstmt.executeQuery();
			rs.next();
			u_info_no = rs.getString("u_info_no");
		} catch (SQLException e) {
			System.out.println("받는사람 UI 가져오기 오류");
			e.printStackTrace();
		}
		return u_info_no;
	}

	private String getCumoney(Connection conn, String account_number) {
		// 현재 잔액 가져오기
		String sql = " select MAX(account_current_money) KEEP(DENSE_RANK LAST ORDER BY account_trans_date) money " + 
				" from a_detail " + 
				" where account_no=( " + 
				"    select account_no from account " + 
				"    where account_number=? " + 
				" ) ";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		String cuMoney = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			rs = pstmt.executeQuery();
			rs.next();
			cuMoney = rs.getString("money");
		} catch (SQLException e) {
			System.out.println("현재잔액오류");
			e.printStackTrace();
		}
		
		return cuMoney;
		
	}

	private String getAcno(Connection conn, String account_number) {
		String sql = " select account_no from account where account_number = ? ";
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		String account_no = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			rs = pstmt.executeQuery();
			rs.next();
			account_no = rs.getString("account_no");
		} catch (SQLException e) {
			System.out.println("계좌 시퀀스 가져오기 오류");
			e.printStackTrace();
		}
		
		return account_no;
	}

	

}
