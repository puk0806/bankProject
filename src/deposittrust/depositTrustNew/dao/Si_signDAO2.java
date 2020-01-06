package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.model.AccountDTO;
import com.util.JdbcUtil;

public class Si_signDAO2 {
	private static Si_signDAO2 dao = null;
	private Si_signDAO2() {}
	
	public static Si_signDAO2 getInstance() {
		if(dao == null) {
			dao = new Si_signDAO2();	
		}
		return dao;
	}
	
	public int insert(Connection conn, AccountDTO dto, String account_number, String name, int newPassword) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int result = 0;
		
		
		String sql = "insert into account values ( " + 
				"'AC' || seq_account.nextval, " + 
				"(select u_info_no from account where account_number = ?), " + 
				"'LB1000', " + 
				"'AT1002', " + 
				"'AS1002', " + 
				"'CU1000', " + 
				"'100206073' || seq_account_number.nextval, " + 
				"sysdate, " + 
				"?, " + 
				"10000000, " + 
				"?, " + 
				"'적금' " + 
				") ";
		
			  
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			pstmt.setString(2, name);
			pstmt.setInt(3, newPassword);
			result = pstmt.executeUpdate();
			
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(conn);
		}
		return result;
	}
	
}
