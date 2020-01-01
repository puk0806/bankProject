package admin.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

public class T_methodDAO {
	
	private static T_methodDAO t_methodDao = null;

	private T_methodDAO() {
	}

	public static T_methodDAO getInstance() {
		if (t_methodDao == null) {
			t_methodDao = new T_methodDAO();
		}
		return t_methodDao;
	}
	
public String getTrans_type(Connection conn,String t_method_no) {
		
		String sql = "select * from t_method where t_method_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String trans_type = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, t_method_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				trans_type = rs.getString("trans_type");
			}
		} catch (SQLException e) {
			System.out.println("T_methodDAO trans_type 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return trans_type;
	}
	
	

}
