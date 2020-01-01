package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class U_gradeDAO {
	
	private static U_gradeDAO u_gradeDao = null;
	
	private U_gradeDAO() {
	}

	public static U_gradeDAO getInstance() {
		if (u_gradeDao == null) {
			u_gradeDao = new U_gradeDAO();
		}
		return u_gradeDao;
	}
	
	public String getUser_grade(Connection conn,String user_grade_no) {
		
		String sql = "select * from u_grade where u_grade_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String user_grade = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_grade_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				user_grade = rs.getString("user_grade");
			}
		} catch (SQLException e) {
			System.out.println("U_gradeDAO user_grade 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return user_grade;
	}

}
