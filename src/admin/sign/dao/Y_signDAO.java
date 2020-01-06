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
import admin.product.dao.Y_itemDAO;
import admin.sign.model.Y_signDTO;
import admin.user.dao.U_infoDAO;

public class Y_signDAO {

	private static Y_signDAO y_signDao = null;

	private Y_signDAO() {
	}

	public static Y_signDAO getInstance() {
		if (y_signDao == null) {
			y_signDao = new Y_signDAO();
		}
		return y_signDao;
	}
	
	public List<Y_signDTO> selectAll(Connection conn) {
		
		String sql = "select * from y_sign ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<Y_signDTO> list = new ArrayList<Y_signDTO>();
		Y_signDTO y_signDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				y_signDto = new Y_signDTO(rs.getString("y_sign_no")
										,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
										,AccountDAO.getInstance().getAccount_number(conn, rs.getString("account_no"))
										,Y_itemDAO.getInstance().getYegeum_item_name(conn,rs.getString("y_item_no"))
										,I_typeDAO.getInstance().getItem_type_name(conn, rs.getString("i_type_no"))
										,T_typeDAO.getInstance().getTaxfree_type_name(conn, rs.getString("t_type_no"))
										,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
										,Ses_typeDAO.getInstance().getSns_end_service_type_name(conn, rs.getString("ses_type_no"))
										,Sb_typeDAO.getInstance().getSmart_bridge_type_name(conn, rs.getString("sb_type_no"))
										,P_setDAO.getInstance().getPledge_set_yn(conn, rs.getString("p_set_no"))
										,rs.getInt("end_day")
										,rs.getInt("trancation_money")
										,rs.getString("deposit_account")
										,rs.getInt("commission_count")
										,Y_itemDAO.getInstance().getYegeum_interest(conn, rs.getString("y_item_no"))
						);
				
				if(rs.getString("employee_no")!=null) y_signDto.setEmployee_no(rs.getString("employee_no"));
				if(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no"))!=0) y_signDto.setSes_date(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no")));
				if(rs.getString("ir_period_no")!= null) y_signDto.setInterest(y_signDto.getInterest()*Ir_periodDAO.getInstance().getInterest(conn,rs.getString("ir_period_no")));
				if(rs.getString("m_ter_r_no")!=null) y_signDto.setM_interest(M_ter_rDAO.getInstance().getInterest(conn, rs.getString("m_ter_r_no")));
				list.add(y_signDto);
				
				}
				
				
			
		} catch (SQLException e) {
			System.out.println("Y_signDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<Y_signDTO> detailSearch(Connection conn, String item_sign_code) {
		String sql = "select * from y_sign where y_sign_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<Y_signDTO> list = new ArrayList<Y_signDTO>();
		Y_signDTO y_signDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, item_sign_code);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				y_signDto = new Y_signDTO(rs.getString("y_sign_no")
										,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
										,AccountDAO.getInstance().getAccount_number(conn, rs.getString("account_no"))
										,Y_itemDAO.getInstance().getYegeum_item_name(conn,rs.getString("y_item_no"))
										,I_typeDAO.getInstance().getItem_type_name(conn, rs.getString("i_type_no"))
										,T_typeDAO.getInstance().getTaxfree_type_name(conn, rs.getString("t_type_no"))
										,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
										,Ses_typeDAO.getInstance().getSns_end_service_type_name(conn, rs.getString("ses_type_no"))
										,Sb_typeDAO.getInstance().getSmart_bridge_type_name(conn, rs.getString("sb_type_no"))
										,P_setDAO.getInstance().getPledge_set_yn(conn, rs.getString("p_set_no"))
										,rs.getInt("end_day")
										,rs.getInt("trancation_money")
										,rs.getString("deposit_account")
										,rs.getInt("commission_count")
										,Y_itemDAO.getInstance().getYegeum_interest(conn, rs.getString("y_item_no")));
				
				if(rs.getString("employee_no")!=null) y_signDto.setEmployee_no(rs.getString("employee_no"));
				if(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no"))!=0) y_signDto.setSes_date(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no")));
				if(rs.getString("ir_period_no")!= null) y_signDto.setInterest(y_signDto.getInterest()*Ir_periodDAO.getInstance().getInterest(conn,rs.getString("ir_period_no")));
				if(rs.getString("m_ter_r_no")!=null) y_signDto.setM_interest(M_ter_rDAO.getInstance().getInterest(conn, rs.getString("m_ter_r_no")));
				list.add(y_signDto);
				
				}
				
				
			
		} catch (SQLException e) {
			System.out.println("Y_signDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	
}
