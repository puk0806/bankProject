package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import deposittrust.depositTrustNew.model.S_itemDTO;

public class S_itemDAO {
private static S_itemDAO s_itemDao = null;
	
	private S_itemDAO() {}
	
	public static S_itemDAO getInstance() {
		if(s_itemDao == null) {
			s_itemDao = new S_itemDAO();
		}
		return s_itemDao;
	}
	
	public List<S_itemDTO> selectList(Connection conn) {
		String sql = "select * from s_item";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		
		ArrayList<S_itemDTO> list = new ArrayList<>();
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			S_itemDTO dto = null;
			
			while(rs.next()) {
				dto = new S_itemDTO();
				dto.setS_item_no(rs.getString("s_item_no"));
				dto.setI_kind_rc_no(rs.getString("i_kind_rc_no"));
				dto.setI_type_rfs_no(rs.getString("i_type_rfs_no"));
				dto.setPs_type_no(rs.getString("ps_type_no"));
				dto.setSt_type_no(rs.getString("st_type_no"));
				dto.setT_profit_no(rs.getString("t_profit_no"));
				dto.setSaving_item_name(rs.getString("saving_item_name"));
				dto.setSavng_interest(rs.getDouble("savng_interest"));
				dto.setSavings_item_length(rs.getString("savings_item_length"));
				dto.setSaving_item_maxmoney(rs.getInt("saving_item_maxmoney"));
				dto.setTreat_interest_check(rs.getString("treat_interest_check"));
				dto.setInterest_pay_method(rs.getString("interest_pay_method"));
				dto.setEnd_terminate_method(rs.getString("end_terminate_method"));
				dto.setOutlines(rs.getString("outlines"));
				dto.setSaving_feature(rs.getString("saving_feature"));
				dto.setCustomer_protect_check(rs.getString("customer_protect_check"));
				dto.setCustomer_protect_content(rs.getString("customer_protect_content"));
				dto.setSign_target(rs.getString("sign_target"));
				dto.setSign_method(rs.getString("sign_method"));
				
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


















































