package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class A_stateDAO {
	
	private static A_stateDAO a_stateDao = null;

	private A_stateDAO() {
	}

	public static A_stateDAO getInstance() {
		if (a_stateDao == null) {
			a_stateDao = new A_stateDAO();
		}
		return a_stateDao;
	}
	
	public String getCredet_grade_name(Connection conn,String a_state_no) {
		
		String sql = "select * from a_state where a_state_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String account_state_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, a_state_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				account_state_name = rs.getString("account_state_name");
			}
		} catch (SQLException e) {
			System.out.println("C_gradeDAO credit_grade_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return account_state_name;
	}
	

}
