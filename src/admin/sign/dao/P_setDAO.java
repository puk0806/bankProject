package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class P_setDAO {
	
	private static P_setDAO p_setDao = null;

	private P_setDAO() {
	}

	public static P_setDAO getInstance() {
		if (p_setDao == null) {
			p_setDao = new P_setDAO();
		}
		return p_setDao;
	}

	public String getPledge_set_yn(Connection conn,String p_set_no) {
		
		String sql = "select * from p_set where p_set_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String pledge_set_yn = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,p_set_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				pledge_set_yn = rs.getString("pledge_set_yn");
			}
		} catch (SQLException e) {
			System.out.println("P_setDAO pledge_set_yn 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return pledge_set_yn;
	}
	
}
