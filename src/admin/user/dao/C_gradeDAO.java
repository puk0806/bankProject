package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class C_gradeDAO {
	
	private static C_gradeDAO c_gradeDao = null;
	
	private C_gradeDAO() {
	}

	public static C_gradeDAO getInstance() {
		if (c_gradeDao == null) {
			c_gradeDao = new C_gradeDAO();
		}
		return c_gradeDao;
	}	
	
	public String getCredet_grade_name(Connection conn,String c_grade_no) {
		
		String sql = "select * from c_grade where c_grade_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String credit_grade_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, c_grade_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				credit_grade_name = rs.getString("credit_grade_name");
			}
		} catch (SQLException e) {
			System.out.println("C_gradeDAO credit_grade_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return credit_grade_name;
	}
	

}
