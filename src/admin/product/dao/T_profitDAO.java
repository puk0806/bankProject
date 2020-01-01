package admin.product.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.A_stateDAO;

	public class T_profitDAO {
	
	private static T_profitDAO t_profitDao = null;

	private T_profitDAO() {
	}

	public static T_profitDAO getInstance() {
		if (t_profitDao == null) {
			t_profitDao = new T_profitDAO();
		}
		return t_profitDao;
	}

	public String getTexfree_profit(Connection conn,String t_profit_no) {
		
		String sql = "select * from t_profit where t_profit_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String texfree_profit = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, t_profit_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				texfree_profit = rs.getString("texfree_profit");
			}
		} catch (SQLException e) {
			System.out.println("T_profitDAO texfree_profit 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return texfree_profit;
	}
}
