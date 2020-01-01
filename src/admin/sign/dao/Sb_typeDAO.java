package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class Sb_typeDAO {
	
	private static Sb_typeDAO sb_typeDao = null;

	private Sb_typeDAO() {
	}

	public static Sb_typeDAO getInstance() {
		if (sb_typeDao == null) {
			sb_typeDao = new Sb_typeDAO();
		}
		return sb_typeDao;
	}
	
	public String getSmart_bridge_type_name(Connection conn,String sb_type_no) {
		
		String sql = "select * from sb_type where sb_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String smart_bridge_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,sb_type_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				smart_bridge_type_name = rs.getString("smart_bridge_type_name");
			}
		} catch (SQLException e) {
			System.out.println("Sb_typeDAO smart_bridge_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return smart_bridge_type_name;
	}


}
