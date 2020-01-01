package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class Ad_checkDAO {
	
	private static Ad_checkDAO ad_checkDao = null;

	private Ad_checkDAO() {
	}

	public static Ad_checkDAO getInstance() {
		if (ad_checkDao == null) {
			ad_checkDao = new Ad_checkDAO();
		}
		return ad_checkDao;
	}
	
	public String getAuto_deposit_check(Connection conn,String ad_check_no) {
		
		String sql = "select * from ad_check where ad_check_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String auto_deposit_check = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,ad_check_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				auto_deposit_check = rs.getString("auto_deposit_check");
			}
		} catch (SQLException e) {
			System.out.println("Ad_checkDAO auto_deposit_check 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return auto_deposit_check;
	}

}
