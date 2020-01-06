package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.model.AccountDTO;
import com.model.Y_signDTO;
import com.util.JdbcUtil;

public class DepositTrustNewSignEndDAO2 {
	private static DepositTrustNewSignEndDAO2 dao = null;
	private DepositTrustNewSignEndDAO2() {}
	
	public static DepositTrustNewSignEndDAO2 getInstance() {
		if(dao == null) {
			dao = new DepositTrustNewSignEndDAO2();	
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
				"'AT1001', " + 
				"'AS1002', " + 
				"'CU1000', " + 
				"'100206073' || seq_account_number.nextval, " + 
				"sysdate, " + 
				"?, " + 
				"10000000, " + 
				"?, " + 
				"'ㅎㅇ' " + 
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


































