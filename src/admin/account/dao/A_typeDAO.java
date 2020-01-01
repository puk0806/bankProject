package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class A_typeDAO {
	
	private static A_typeDAO a_typeDao = null;

	private A_typeDAO() {
	}

	public static A_typeDAO getInstance() {
		if (a_typeDao == null) {
			a_typeDao = new A_typeDAO();
		}
		return a_typeDao;
	}
	
	public String getAccount_type_name(Connection conn,String a_type_no) {
		
		String sql = "select * from a_type where a_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String account_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, a_type_no);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				account_type_name = rs.getString("account_type_name");
			}
		} catch (SQLException e) {
			System.out.println("A_typeDAO account_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return account_type_name;
	}
	
	
	
	
}
