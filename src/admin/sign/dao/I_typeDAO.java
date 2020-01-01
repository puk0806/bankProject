package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class I_typeDAO {
	
	private static I_typeDAO i_typeDao = null;

	private I_typeDAO() {
	}

	public static I_typeDAO getInstance() {
		if (i_typeDao == null) {
			i_typeDao = new I_typeDAO();
		}
		return i_typeDao;
	}
	
	public String getItem_type_name(Connection conn,String i_tpye_no) {
		
		String sql = "select * from i_type where i_type_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String item_type_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,i_tpye_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				item_type_name = rs.getString("item_type_name");
			}
		} catch (SQLException e) {
			System.out.println("I_typeDAO item_type_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return item_type_name;
	}

}
