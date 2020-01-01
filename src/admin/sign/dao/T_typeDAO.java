package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.CurrencyDAO;

public class T_typeDAO {
	
	private static T_typeDAO t_typeDao = null;

	private  T_typeDAO() {
	}

	public static T_typeDAO getInstance() {
		if (t_typeDao == null) {
			t_typeDao = new  T_typeDAO();
		}
		return t_typeDao;
	}
	
	public String getTaxfree_type_name(Connection conn,String t_type_no) {
		
		String sql = "select * from t_type where t_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String taxfree_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,t_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				taxfree_type_name = rs.getString("taxfree_type_name");
			}
		} catch (SQLException e) {
			System.out.println("T_typeDAO taxfree_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return taxfree_type_name;
	}
	
}
