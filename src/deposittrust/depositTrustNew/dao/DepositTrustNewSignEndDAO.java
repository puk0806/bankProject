package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.model.AccountDTO;
import com.model.Y_signDTO;
import com.model.YegeumDTO;
import com.model.YtDetailDTO;
import com.util.JdbcUtil;

public class DepositTrustNewSignEndDAO {
	private static DepositTrustNewSignEndDAO dao = null;
	private DepositTrustNewSignEndDAO() {}
	
	public static DepositTrustNewSignEndDAO getInstance() {
		if(dao == null) {
			dao = new DepositTrustNewSignEndDAO();	
		}
		return dao;
	}
	
	public int insert(Connection conn, Y_signDTO dto, String account_number, String num, String tax, String recommand, String sms, String smart, int signDate, int newMoney) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int result = 0;
		
		
		String sql = "insert into y_sign values ( " + 
				"'YE' || seq_y_sign.nextval, " + 
				"(select u_info_no from account where account_number = ?), " + 
				"(select account_no from account where account_number = ?), " + 
				"?, " + 
				"'IT1001', " + 
				"(select t_type_no from t_type where taxfree_type_name = ?), " + 
				"(select employee_no from employee where employee_empno = ?), " + 
				"'LB1000', " + 
				"(select ses_type_no from ses_type where sns_end_service_type_name = ?), " + 
				"(select sb_type_no from sb_type where smart_bridge_type_name = ?), " + 
				"'PS1001', " + 
				"(select ir_period_no from ir_period where period_max = ?), " + 
				"'MTR1005', " + 
				"?, " + 
				"?, " + 
				"?, " + 
				"0) ";
		
			  
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, account_number);
			pstmt.setString(2, account_number);
			pstmt.setString(3, num);
			pstmt.setString(4, tax);
			pstmt.setString(5, recommand);
			pstmt.setString(6, sms);
			pstmt.setString(7, smart);
			pstmt.setInt(8, signDate);
			pstmt.setInt(9, signDate);
			pstmt.setInt(10, newMoney);
			pstmt.setString(11, account_number);
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
































