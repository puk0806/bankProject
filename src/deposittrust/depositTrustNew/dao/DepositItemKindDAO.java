package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import deposittrust.depositTrustNew.model.DepositItemKindDTO;

public class DepositItemKindDAO {
	private static DepositItemKindDAO depositItemKindDao = null;
	
	private DepositItemKindDAO() {}
	
	public static DepositItemKindDAO getInstance() {
		if(depositItemKindDao == null) {
			depositItemKindDao = new DepositItemKindDAO();
			
		}
		return depositItemKindDao;
	}
	
	public List<DepositItemKindDTO> selectList(Connection conn) {
		String sql = "select ik.item_kind " + 
				"from y_item yi inner join i_kind_rc ik " + 
				"on yi.i_kind_rc_no = ik.i_kind_rc_no ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<DepositItemKindDTO> list = new ArrayList<>();
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			DepositItemKindDTO dto = null;
			
			while(rs.next()) {
				dto = new DepositItemKindDTO();
				dto.setItem_kind(rs.getString("item_kind"));
				list.add(dto);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(conn);
		}
		return list;
	}
}























