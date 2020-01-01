package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.dao.L_bankDAO;
import admin.sign.model.RemarksDTO;

public class RemarksDAO {
	
	private static RemarksDAO remarksDao = null;

	private RemarksDAO() {
	}

	public static RemarksDAO getInstance() {
		if (remarksDao == null) {
			remarksDao = new RemarksDAO();
		}
		return remarksDao;
	}
	
	
	public List<RemarksDTO> selectByNo(Connection conn,String item_sign_code) {
		
		String sql = "select * from remarks " + 
				"where item_sign_code = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<RemarksDTO> list = new ArrayList<RemarksDTO>();
		RemarksDTO remarksDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,item_sign_code);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				remarksDto = new RemarksDTO(rs.getString("remarks_no")
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,rs.getString("item_sign_code")
											,rs.getString("remarks_type")
											,rs.getDate("remarks_create_date")
											,rs.getString("remarks_payment_stop")
											,rs.getString("remarks_division")
											,rs.getInt("remarks_money"));
				
				if(rs.getString("remarks_clientname")!=null) remarksDto.setRemarks_clientname(rs.getString("remarks_clientname"));
				if(rs.getString("remarks_reason")!=null) remarksDto.setRemarks_reason(rs.getString("remarks_reason"));
				list.add(remarksDto);
			}
		} catch (SQLException e) {
			System.out.println("RemarksDAO selectByNo 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	

}
