package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class I_type_rfsDAO {
	
	private static I_type_rfsDAO i_type_rfsDao = null;

	private I_type_rfsDAO() {
	}

	public static I_type_rfsDAO getInstance() {
		if (i_type_rfsDao == null) {
			i_type_rfsDao = new I_type_rfsDAO();
		}
		return i_type_rfsDao;
	}
	
	public String getItem_type(Connection conn,String i_typerfs_no) {
		
		String sql = "select * from i_type_rfs where i_type_rfs_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String item_type = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, i_typerfs_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				item_type = rs.getString("item_type");
			}
		} catch (SQLException e) {
			System.out.println("I_type_rfsDAO item_type 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return item_type;
	}
	
	

}
