package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class Ps_typeDAO {
	
	private static Ps_typeDAO ps_typeDao = null;

	private Ps_typeDAO() {
	}

	public static Ps_typeDAO getInstance() {
		if (ps_typeDao == null) {
			ps_typeDao = new Ps_typeDAO();
		}
		return ps_typeDao;
	}
	
	public String getProduct_state_type_name(Connection conn,String ps_type_no) {
		
		String sql = "select * from ps_type where ps_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String product_state_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ps_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				product_state_type_name = rs.getString("product_state_type_name");
			}
		} catch (SQLException e) {
			System.out.println("Ps_typeDAO product_state_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return product_state_type_name;
	}

}
