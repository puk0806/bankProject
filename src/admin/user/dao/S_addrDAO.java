package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class S_addrDAO {

	private static S_addrDAO s_addrDao = null;
	
	private S_addrDAO() {
	}

	public static S_addrDAO getInstance() {
		if (s_addrDao == null) {
			s_addrDao = new S_addrDAO();
		}
		return s_addrDao;
	}	
	
	public String getStreet_addr_name(Connection conn,String s_addr_no) {
		
		String sql = "select * from s_addr where s_addr_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String street_addr_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, s_addr_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				street_addr_name = rs.getString("street_addr_name");
			}
		} catch (SQLException e) {
			System.out.println("S_addrDAO street_addr_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		
		return street_addr_name;
	}

}
