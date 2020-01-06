package deposittrust.depositTrustNew.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import deposittrust.depositTrustNew.model.DepositTrustNewDTO;

public class DepositTrustNewDAO {
	private static DepositTrustNewDAO depositTrustNewDao = null;
	
	private DepositTrustNewDAO() {}
	
	public static DepositTrustNewDAO getInstance() {
		if(depositTrustNewDao == null) {
			depositTrustNewDao = new DepositTrustNewDAO();
		}
		return depositTrustNewDao;
	}
	
	public List<DepositTrustNewDTO> selectLsit(Connection conn) {
		String sql = "select * from y_item";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		
		ArrayList<DepositTrustNewDTO> list = new ArrayList<>();
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			DepositTrustNewDTO dto = null;
			
			while(rs.next()) {
				dto = new DepositTrustNewDTO();
				dto.setY_item_no(rs.getString("y_item_no"));
				dto.setI_kind_rc_no(rs.getString("i_kind_rc_no"));
				dto.setI_type_rfs_no(rs.getString("i_type_rfs_no"));
				dto.setPs_type_no(rs.getString("ps_type_no"));
				dto.setSt_type_no(rs.getString("st_type_no"));
				dto.setT_profit_no(rs.getString("t_profit_no"));
				dto.setYegeum_item_name(rs.getString("yegeum_item_name"));
				dto.setYegeum_interest(rs.getDouble("yegeum_interest"));
				dto.setYegeum_item_length(rs.getString("yegeum_item_length"));
				dto.setYegeum_item_limitmoney(rs.getInt("yegeum_item_limitmoney"));
				dto.setTreat_interest_check_exp(rs.getString("treat_interest_check_exp"));
				dto.setInterest_payment_method(rs.getString("interest_payment_method"));
				dto.setEnd_terminate_method(rs.getString("end_terminate_method"));
				dto.setOutlines(rs.getString("outlines"));
				dto.setYegeum_feature(rs.getString("yegeum_feature"));
				dto.setYegeumer_protect_check(rs.getString("yegeumer_protect_check"));
				dto.setYegeumer_protect_content(rs.getString("yegeumer_protect_content"));
				dto.setSign_target(rs.getString("sign_target"));
				dto.setSign_method(rs.getString("sign_method"));
				dto.setCommission_total_count(rs.getInt("commission_total_count"));
				dto.setAvailable_chan(rs.getString("available_chan"));
				
				
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




































