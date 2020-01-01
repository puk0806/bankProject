package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.CurrencyDAO;

public class Ses_typeDAO {
	private static Ses_typeDAO ses_typeDao = null;

	private Ses_typeDAO() {
	}

	public static Ses_typeDAO getInstance() {
		if (ses_typeDao == null) {
			ses_typeDao = new Ses_typeDAO();
		}
		return ses_typeDao;
	}
	
	public String getSns_end_service_type_name(Connection conn,String ses_type_no) {
		
		String sql = "select * from ses_type where ses_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String sns_end_service_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,ses_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				sns_end_service_type_name = rs.getString("sns_end_service_type_name");
			}
		} catch (SQLException e) {
			System.out.println("Ses_typeDAO sns_end_service_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return sns_end_service_type_name;
	}
	
	
	public int getSes_date(Connection conn,String ses_type_no) {
		
		String sql = "select * from ses_type where ses_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		int ses_date = 1;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,ses_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				ses_date = rs.getInt("ses_date");
			}
		} catch (SQLException e) {
			System.out.println("Ses_typeDAO ses_date 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return ses_date;
	}

}
