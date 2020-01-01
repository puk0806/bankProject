package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class L_bankDAO {
	
	private static L_bankDAO l_bankDao = null;

	private L_bankDAO() {
	}

	public static L_bankDAO getInstance() {
		if (l_bankDao == null) {
			l_bankDao = new L_bankDAO();
		}
		return l_bankDao;
	}
	
public String getLoc_bank_name(Connection conn,String l_bank_no) {
		
		String sql = "select * from l_bank where l_bank_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String loc_bank_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, l_bank_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				loc_bank_name = rs.getString("loc_bank_name");
			}
		} catch (SQLException e) {
			System.out.println("L_bankDAO loc_bank_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return loc_bank_name;
	}
	

public int getPublish_number(Connection conn,String l_bank_no) {
	
	String sql = "select * from l_bank where l_bank_no = ? ";
	PreparedStatement pstmt = null;
	ResultSet rs= null;
	int publish_nimber = 0;
	
	try {
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, l_bank_no);
		rs = pstmt.executeQuery();
		if(rs.next()) {
			publish_nimber = rs.getInt("publish_nimber");
		}
	} catch (SQLException e) {
		System.out.println("L_bankDAO publish_nimber 예외");
		e.printStackTrace();
	}finally {
		JdbcUtil.close(rs);
		JdbcUtil.close(pstmt);
	}
	return publish_nimber;
}
	

}
