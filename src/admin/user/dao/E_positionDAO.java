package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import admin.account.dao.CurrencyDAO;

public class E_positionDAO {
	
	private static E_positionDAO e_positionDao = null;

	private E_positionDAO() {
	}

	public static E_positionDAO getInstance() {
		if (e_positionDao == null) {
			e_positionDao = new E_positionDAO();
		}
		return e_positionDao;
	}

	public String getPosition(Connection conn,String e_position_no) {
		
		String sql = "select * from e_position where e_position_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String position = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,e_position_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				position = rs.getString("position");
			}
		} catch (SQLException e) {
			System.out.println("E_positionDAO position 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return position;
	}

}
