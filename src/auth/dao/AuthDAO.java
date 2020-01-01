package auth.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import auth.model.AuthDTO;

public class AuthDAO {
	
	private static AuthDAO authDao = null;

	private AuthDAO() {
	}

	public static AuthDAO getInstance() {
		if (authDao == null) {
			authDao = new AuthDAO();
		}
		return authDao;
	}

	public AuthDTO selectById(Connection conn, String user_id) {
		String sql = "select * " + "from u_info " + "where user_id =  ? ";
		AuthDTO authdto = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_id);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				authdto = new AuthDTO(rs.getString("u_info_no")
									,rs.getString("user_name")
									,rs.getString("user_id")
									,rs.getString("user_pwd"));
			}
		
		}catch (SQLException e) {
			System.out.println("AuthDAO selectById 예외 발생");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return authdto;
	}

}
