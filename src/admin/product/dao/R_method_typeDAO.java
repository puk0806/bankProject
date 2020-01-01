package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class R_method_typeDAO {
	
	private static R_method_typeDAO r_method_typeDao = null;

	private R_method_typeDAO() {
	}

	public static R_method_typeDAO getInstance() {
		if (r_method_typeDao == null) {
			r_method_typeDao = new R_method_typeDAO();
		}
		return r_method_typeDao;
	}
	
	public String getR_method(Connection conn,String r_method_type_no) {
		
		String sql = "select * from r_method_type where r_method_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String r_method = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, r_method_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				r_method = rs.getString("r_method");
			}
		} catch (SQLException e) {
			System.out.println("C_gradeDAO credit_grade_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return r_method;
	}

}
