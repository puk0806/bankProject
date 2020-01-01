package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class I_tendencyDAO {
	
	private static I_tendencyDAO i_tendencyDao = null;
	
	private I_tendencyDAO() {
	}

	public static I_tendencyDAO getInstance() {
		if (i_tendencyDao == null) {
			i_tendencyDao = new I_tendencyDAO();
		}
		return i_tendencyDao;
	}
	
	public String getInvest_tendency(Connection conn,String i_tendency_no) {
		
		String sql = "select * from i_tendency where i_tendency_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String invest_tendency = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, i_tendency_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				invest_tendency = rs.getString("invest_tendency");
			}
		} catch (SQLException e) {
			System.out.println("ItendencyDAO invest_tendency 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return invest_tendency;
	}
	
	
	
	

}
