package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.model.A_detailDTO;
import admin.user.dao.C_gradeDAO;
import admin.user.dao.CountryDAO;
import admin.user.dao.I_tendencyDAO;
import admin.user.dao.S_addrDAO;
import admin.user.dao.U_gradeDAO;
import admin.user.dao.U_infoDAO;
import admin.user.dao.WorkDAO;
import admin.user.model.U_infoDTO;

public class A_detailDAO {
	
	private static A_detailDAO a_detailDao = null;

	private A_detailDAO() {
	}

	public static A_detailDAO getInstance() {
		if (a_detailDao == null) {
			a_detailDao = new A_detailDAO();
		}
		return a_detailDao;
	}
	
	public List<A_detailDTO> selectByAccountNo(Connection conn, String account_no) {
		String sql = "select * " + 
				"from a_detail " + 
				"where account_no = ? " ; 
				
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<A_detailDTO> list = new ArrayList<A_detailDTO>();
		A_detailDTO a_detailDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_no);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				a_detailDto = new A_detailDTO(rs.getString("a_detail_no")
											,rs.getString("account_no")
											,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
											,T_methodDAO.getInstance().getTrans_type(conn, rs.getString("t_method_no"))
											,rs.getInt("account_trans_money")
											,rs.getDate("account_trans_date")
											,rs.getInt("account_current_money"));

				list.add(a_detailDto);
			}
			System.out.println("list size : "+ list.size());
		} catch (SQLException e) {
			System.out.println("A_detailDAO ByAccountNo 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}
	
	public List<A_detailDTO> selectByAccountNumber(Connection conn, String account_number) {
		String sql = "select * from a_detail " + 
				"where account_no = " + 
				"    (select account_no " + 
				"    from account " + 
				"    where account_number = ? )" ;
				
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<A_detailDTO> list = new ArrayList<A_detailDTO>();
		A_detailDTO a_detailDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				System.out.println("들어옴");
				a_detailDto = new A_detailDTO(rs.getString("a_detail_no")
											,rs.getString("account_no")
											,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
											,T_methodDAO.getInstance().getTrans_type(conn, rs.getString("t_method_no"))
											,rs.getInt("account_trans_money")
											,rs.getDate("account_trans_date")
											,rs.getInt("account_current_money"));

				list.add(a_detailDto);
			}
			System.out.println("list size : "+ list.size());
		} catch (SQLException e) {
			System.out.println("A_detailDAO ByAccountNumber 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}
	
	public int getAccount_current_money(Connection conn, String account_no) {
		String sql = "select * " + 
					"from " + 
					"	(select * from a_detail " + 
					"	where account_no = ? " + 
					"	order by a_detail_no desc) " + 
					"where rownum =1 ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		int account_current_money = 0;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				account_current_money = rs.getInt("account_current_money");
			}
		} catch (SQLException e) {
			System.out.println("A_detailDAO account_current_money 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return account_current_money;
	}

}
