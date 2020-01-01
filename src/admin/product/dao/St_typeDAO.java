package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class St_typeDAO {
	
	private static St_typeDAO st_typeDao = null;

	private St_typeDAO() {
	}

	public static St_typeDAO getInstance() {
		if (st_typeDao == null) {
			st_typeDao = new St_typeDAO();
		}
		return st_typeDao;
	}
	
	public String getSign_target(Connection conn,String st_type_no) {
		
		String sql = "select * from st_type where st_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String sign_target = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, st_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				sign_target = rs.getString("sign_target");
			}
		} catch (SQLException e) {
			System.out.println("St_typeDAO sign_target 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return sign_target;
	}

}
