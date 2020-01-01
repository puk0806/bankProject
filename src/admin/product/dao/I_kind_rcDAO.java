package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

public class I_kind_rcDAO {
	
	private static I_kind_rcDAO i_kindDao = null;

	private I_kind_rcDAO() {
	}

	public static I_kind_rcDAO getInstance() {
		if (i_kindDao == null) {
			i_kindDao = new I_kind_rcDAO();
		}
		return i_kindDao;
	}
	
	public String getItem_kind(Connection conn,String i_kind_rc_no) {
		
		String sql = "select * from i_kind_rc where i_kind_rc_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String item_kind = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, i_kind_rc_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				item_kind = rs.getString("item_kind");
			}
		} catch (SQLException e) {
			System.out.println("I_kind_rcDAO item_kind 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return item_kind;
	}

}
