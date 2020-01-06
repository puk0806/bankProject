package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.model.Y_signDTO;
import com.util.JdbcUtil;

import deposittrust.depositTrustNew.model.Si_signDTO;

public class Si_signDAO {
	private static Si_signDAO dao = null;
	private Si_signDAO() {}
	
	public static Si_signDAO getInstance() {
		if(dao == null) {
			dao = new Si_signDAO();	
		}
		return dao;
	}
	
	public int insert(Connection conn, Si_signDTO dto, String account_number, String num, String tax, String recommand, String sms, String smart, int signDate, String autoTransYorN, int at_ts_dy, int newMoney) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int result = 0;
		
		
		String sql = "insert into si_sign values ( " + 
				"'SS' || seq_si_sign.nextval, " + 
				"(select u_info_no from account where account_number = ?), " + 
				"(select account_no from account where account_number = ?), " + 
				"?, " + 
				"'IT1002', " + 
				"'PS1000', " + 
				"(select t_type_no from t_type where taxfree_type_name = ?), " + 
				"(select employee_no from employee where employee_empno = ?), " + 
				"'LB1000', " + 
				"(select ses_type_no from ses_type where sns_end_service_type_name = ?), " + 
				"(select sb_type_no from sb_type where smart_bridge_type_name = ?), " + 
				"'PS1001', " + 
				"(select ir_period_no from ir_period where period_max = ?), " + 
				"'MTR1005', " + 
				"(select ad_check_no from ad_check where auto_deposit_check = ?), " + 
				"?, " + 
				"?, " + 
				"?, " + 
				"?, " + 
				"0, " + 
				"0 " + 
				") ";
		
			  
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
			pstmt.setString(9, autoTransYorN);
			pstmt.setInt(10, at_ts_dy);
			pstmt.setInt(11, signDate);
			pstmt.setInt(12, newMoney);
			pstmt.setString(13, account_number);
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








































