package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.model.AccountDTO;
import admin.user.dao.U_infoDAO;

public class AccountDAO {

	private static AccountDAO accountDao = null;

	private AccountDAO() {
	}

	public static AccountDAO getInstance() {
		if (accountDao == null) {
			accountDao = new AccountDAO();
		}
		return accountDao;
	}

	public List<AccountDTO> selectAll(Connection conn) {
		String sql = "select * from account ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<AccountDTO> list = new ArrayList<AccountDTO>();
		AccountDTO accountDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
			
				
				accountDto = new AccountDTO(rs.getString("account_no")
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,A_typeDAO.getInstance().getAccount_type_name(conn,rs.getString("a_type_no"))
											,A_stateDAO.getInstance().getCredet_grade_name(conn, rs.getString("a_state_no"))
											,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
											,rs.getString("account_number")
											,rs.getDate("account_create_date")
											,rs.getString("account_yegeum_name")
											,rs.getInt("account_pwd"));
				
				if(rs.getString("u_info_no")!=null) accountDto.setUser_name(U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no")));
				if(rs.getInt("account_limit")!=0)accountDto.setAccount_limit(rs.getInt("account_limit"));
				if(rs.getString("account_nick")!=null) accountDto.setAccount_nick(rs.getString("account_nick"));
				
				System.out.println("유저 이름 : "+ U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no")));
				
				list.add(accountDto);
			}
		} catch (SQLException e) {
			System.out.println("AccountDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<AccountDTO> selectByUser_name(Connection conn, String user_name, String user_rrn) {
		String sql = "select * " + 
				"from account " + 
				"where u_info_no = " + 
				"    (select u_info_no " + 
				"    from u_info " + 
				"    where user_name =  ? and user_rrn = ? ) ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		ArrayList<AccountDTO> list = new ArrayList<AccountDTO>();
		AccountDTO accountDto = null;

		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_name);
			pstmt.setString(2, user_rrn);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
			
				
				accountDto = new AccountDTO(rs.getString("account_no")
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,A_typeDAO.getInstance().getAccount_type_name(conn,rs.getString("a_type_no"))
											,A_stateDAO.getInstance().getCredet_grade_name(conn, rs.getString("a_state_no"))
											,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
											,rs.getString("account_number")
											,rs.getDate("account_create_date")
											,rs.getString("account_yegeum_name")
											,rs.getInt("account_pwd"));
				
				if(rs.getString("u_info_no")!=null) accountDto.setUser_name(U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no")));
				if(rs.getInt("account_limit")!=0)accountDto.setAccount_limit(rs.getInt("account_limit"));
				if(rs.getString("account_nick")!=null) accountDto.setAccount_nick(rs.getString("account_nick"));
				
				list.add(accountDto);
			}
		} catch (SQLException e) {
			System.out.println("AccountDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<AccountDTO> selectByNumber(Connection conn, String account_number) {
		String sql = "select * "
				+"from account "
				+"where account_number =  ? ";
		
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		ArrayList<AccountDTO> list = new ArrayList<AccountDTO>();
		AccountDTO accountDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			rs = pstmt.executeQuery();
			while(rs.next()) {
			
				
				accountDto = new AccountDTO(rs.getString("account_no")
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,A_typeDAO.getInstance().getAccount_type_name(conn,rs.getString("a_type_no"))
											,A_stateDAO.getInstance().getCredet_grade_name(conn, rs.getString("a_state_no"))
											,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
											,rs.getString("account_number")
											,rs.getDate("account_create_date")
											,rs.getString("account_yegeum_name")
											,rs.getInt("account_pwd"));
				
				if(rs.getString("u_info_no")!=null) accountDto.setUser_name(U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no")));
				if(rs.getInt("account_limit")!=0)accountDto.setAccount_limit(rs.getInt("account_limit"));
				if(rs.getString("account_nick")!=null) accountDto.setAccount_nick(rs.getString("account_nick"));
				
				list.add(accountDto);
			}
			System.out.println("크기 : "+list.size());
		} catch (SQLException e) {
			System.out.println("AccountDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<AccountDTO> selectByAccount_type(Connection conn, String account_type_name) {
		String sql = "select * " + 
				"from account " + 
				"where a_type_no = " + 
				"    (select a_type_no " + 
				"    from a_type " + 
				"    where account_type_name = ?) ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		ArrayList<AccountDTO> list = new ArrayList<AccountDTO>();
		AccountDTO accountDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_type_name);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
			
				
				accountDto = new AccountDTO(rs.getString("account_no")
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,A_typeDAO.getInstance().getAccount_type_name(conn,rs.getString("a_type_no"))
											,A_stateDAO.getInstance().getCredet_grade_name(conn, rs.getString("a_state_no"))
											,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
											,rs.getString("account_number")
											,rs.getDate("account_create_date")
											,rs.getString("account_yegeum_name")
											,rs.getInt("account_pwd"));
				
				if(rs.getString("u_info_no")!=null) accountDto.setUser_name(U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no")));
				if(rs.getInt("account_limit")!=0)accountDto.setAccount_limit(rs.getInt("account_limit"));
				if(rs.getString("account_nick")!=null) accountDto.setAccount_nick(rs.getString("account_nick"));
				
				list.add(accountDto);
			}
		} catch (SQLException e) {
			System.out.println("AccountDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}
	
	public String getAccount_number(Connection conn, String account_no) {
		String sql = "select * " + 
				"from account " + 
				" where account_no = ? " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		String account_number = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				account_number = rs.getString("account_number");
			}
		} catch (SQLException e) {
			System.out.println("AccountDAO account_number 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return account_number;
	}

	
}
