package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import com.util.JdbcUtil;

import admin.product.dao.G_itemDAO;
import admin.user.model.U_infoDTO;

public class WorkDAO {
	
	private static WorkDAO workDao = null;
	
	private WorkDAO() {
	}

	public static WorkDAO getInstance() {
		if (workDao == null) {
			workDao = new WorkDAO();
		}
		return workDao;
	}
	
	public String getWork_name(Connection conn,String work_no) {
		
		String sql = "select * from work where work_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		String work_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, work_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				work_name = rs.getString("work_name");
			}
		} catch (SQLException e) {
			System.out.println("WorkDAO work_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return work_name;
	}
	
	
}
