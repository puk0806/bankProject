package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.dao.AccountDAO;
import admin.account.dao.L_bankDAO;
import admin.product.dao.Ir_periodDAO;
import admin.product.dao.M_ter_rDAO;
import admin.product.dao.S_itemDAO;
import admin.product.dao.Y_itemDAO;
import admin.sign.model.Si_signDTO;
import admin.sign.model.Y_signDTO;
import admin.user.dao.U_infoDAO;

public class Si_signDAO {
	
	private static Si_signDAO si_signDao = null;

	private Si_signDAO() {
	}

	public static Si_signDAO getInstance() {
		if (si_signDao == null) {
			si_signDao = new Si_signDAO();
		}
		return si_signDao;
	}

	
	public List<Si_signDTO> selectAll(Connection conn) {
		
		String sql = "select * from si_sign ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<Si_signDTO> list = new ArrayList<Si_signDTO>();
		Si_signDTO si_signDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				
				si_signDto = new Si_signDTO(rs.getString("si_sign_no")
											,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
											,AccountDAO.getInstance().getAccount_number(conn, rs.getString("account_no"))
											,S_itemDAO.getInstance().getSaving_item_name(conn, rs.getString("s_item_no"))
											,I_typeDAO.getInstance().getItem_type_name(conn, rs.getString("i_type_no"))
											,rs.getString("ps_type_no")
											,T_typeDAO.getInstance().getTaxfree_type_name(conn, rs.getString("t_type_no"))
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,Ses_typeDAO.getInstance().getSns_end_service_type_name(conn, rs.getString("ses_type_no"))
											,Sb_typeDAO.getInstance().getSmart_bridge_type_name(conn, rs.getString("sb_type_no"))
											,P_setDAO.getInstance().getPledge_set_yn(conn, rs.getString("p_set_no"))
											,Ad_checkDAO.getInstance().getAuto_deposit_check(conn, rs.getString("ad_check_no"))
											,rs.getInt("end_day")
											,rs.getInt("once_accum_money")
											,rs.getString("deposit_account")
											,rs.getInt("delay_accum_times")
											,S_itemDAO.getInstance().getSavng_interest(conn,rs.getString("s_item_no")));
				
				if(rs.getString("employee_no")!=null) si_signDto.setEmployee_no(rs.getString("employee_no"));
				if(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no"))!=0) si_signDto.setSes_date(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no")));
				if(rs.getString("ir_period_no")!= null) si_signDto.setInterest(si_signDto.getInterest()*Ir_periodDAO.getInstance().getInterest(conn,rs.getString("ir_period_no")));
				if(rs.getString("m_ter_r_no")!=null) si_signDto.setM_interest(M_ter_rDAO.getInstance().getInterest(conn, rs.getString("m_ter_r_no")));
				if(rs.getInt("auto_transfer_date")!=0) si_signDto.setAuto_transfer_date(rs.getInt("auto_transfer_date"));
				if(rs.getInt("tex_treat_goal_money")!=0) si_signDto.setTex_treat_goal_money(rs.getInt("tex_treat_goal_money"));
				list.add(si_signDto);
				}
				
				
			
		} catch (SQLException e) {
			System.out.println("Si_signDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<Si_signDTO> detailSearch(Connection conn, String item_sign_code) {
		String sql = "select * from si_sign where si_sign_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<Si_signDTO> list = new ArrayList<Si_signDTO>();
		Si_signDTO si_signDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, item_sign_code);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				si_signDto = new Si_signDTO(rs.getString("si_sign_no")
											,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
											,AccountDAO.getInstance().getAccount_number(conn, rs.getString("account_no"))
											,S_itemDAO.getInstance().getSaving_item_name(conn, rs.getString("s_item_no"))
											,I_typeDAO.getInstance().getItem_type_name(conn, rs.getString("i_type_no"))
											,rs.getString("ps_type_no")
											,T_typeDAO.getInstance().getTaxfree_type_name(conn, rs.getString("t_type_no"))
											,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
											,Ses_typeDAO.getInstance().getSns_end_service_type_name(conn, rs.getString("ses_type_no"))
											,Sb_typeDAO.getInstance().getSmart_bridge_type_name(conn, rs.getString("sb_type_no"))
											,P_setDAO.getInstance().getPledge_set_yn(conn, rs.getString("p_set_no"))
											,Ad_checkDAO.getInstance().getAuto_deposit_check(conn, rs.getString("ad_check_no"))
											,rs.getInt("end_day")
											,rs.getInt("once_accum_money")
											,rs.getString("deposit_account")
											,rs.getInt("delay_accum_times")
											,S_itemDAO.getInstance().getSavng_interest(conn,rs.getString("s_item_no")));
				if(rs.getString("employee_no")!=null) si_signDto.setEmployee_no(rs.getString("employee_no"));
				if(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no"))!=0) si_signDto.setSes_date(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no")));
				if(rs.getString("ir_period_no")!= null) si_signDto.setInterest(si_signDto.getInterest()*Ir_periodDAO.getInstance().getInterest(conn,rs.getString("ir_period_no")));
				if(rs.getString("m_ter_r_no")!=null) si_signDto.setM_interest(M_ter_rDAO.getInstance().getInterest(conn, rs.getString("m_ter_r_no")));
				if(rs.getInt("auto_transfer_date")!=0) si_signDto.setAuto_transfer_date(rs.getInt("auto_transfer_date"));
				if(rs.getInt("tex_treat_goal_money")!=0) si_signDto.setTex_treat_goal_money(rs.getInt("tex_treat_goal_money"));
				list.add(si_signDto);
				}
				
				
			
		} catch (SQLException e) {
			System.out.println("Si_signDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}



}
