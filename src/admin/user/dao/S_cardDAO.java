package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class S_cardDAO {

	private static S_cardDAO s_cardDao = null;
	
	private S_cardDAO() {
	}

	public static S_cardDAO getInstance() {
		if (s_cardDao == null) {
			s_cardDao = new S_cardDAO();
		}
		return s_cardDao;
	}
	
	public int[] getS_cardList(Connection conn,String u_info_no) {
		
		String sql = "select * from s_card where s_card_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		int[] securityList = new int[6];
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, u_info_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				securityList[0] = rs.getInt("security_number1");
				securityList[1] = rs.getInt("security_number2");
				securityList[2] = rs.getInt("security_number3");
				securityList[3] = rs.getInt("security_number4");
				securityList[4] = rs.getInt("security_number5");
				securityList[5] = rs.getInt("security_number6");
			}
		} catch (SQLException e) {
			System.out.println("S_cardDAO s_cardList 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return securityList;
	}

}
