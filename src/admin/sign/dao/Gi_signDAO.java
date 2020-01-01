package admin.sign.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.account.dao.AccountDAO;
import admin.account.dao.CurrencyDAO;
import admin.account.dao.L_bankDAO;
import admin.product.dao.G_itemDAO;
import admin.product.dao.Ps_typeDAO;
import admin.sign.model.Gi_signDTO;
import admin.user.dao.U_infoDAO;

public class Gi_signDAO {

	private static Gi_signDAO gi_signDAO = null;
	
	private Gi_signDAO() {
	}

	public static Gi_signDAO getInstance() {
		if (gi_signDAO == null) {
			gi_signDAO = new Gi_signDAO();
		}
		return gi_signDAO;
	}
	
	public List<Gi_signDTO> selectAll(Connection conn) {
		String sql = "select * from gi_sign ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<Gi_signDTO> list = new ArrayList<Gi_signDTO>();
		Gi_signDTO gi_signDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				gi_signDto = new Gi_signDTO(rs.getString("gi_sign_no")
										,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
										,AccountDAO.getInstance().getAccount_number(conn, rs.getString("account_no"))
										,G_itemDAO.getInstance().getG_item_name(conn, rs.getString("g_item_no"))
										,rs.getString("i_type_no")
										,Ps_typeDAO.getInstance().getProduct_state_type_name(conn,rs.getString("ps_type_no"))
										,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
										,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
										,Ea_typeDAO.getInstance().getEa_type_name(conn, rs.getString("ea_type_no"))
										,Ses_typeDAO.getInstance().getSns_end_service_type_name(conn, rs.getString("ses_type_no"))
										,rs.getString("g_price_no")
										,rs.getString("deposit_account")
										,rs.getInt("tranaction_amounts"));  
				
				if(rs.getString("employee_no")!=null) gi_signDto.setEmployee_no(rs.getString("employee_no"));
				if(Ea_typeDAO.getInstance().getEa_date(conn, rs.getString("ea_type_no"))!=0) gi_signDto.setEa_date(Ea_typeDAO.getInstance().getEa_date(conn, rs.getString("ea_type_no")));
				if(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no"))!=0) gi_signDto.setSes_date(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no")));
						
				list.add(gi_signDto);
			}
		} catch (SQLException e) {
			System.out.println("gi_signDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<Gi_signDTO> detailSearch(Connection conn, String item_sign_code) {
		
		String sql = "select * from gi_sign where gi_sign_no = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		ArrayList<Gi_signDTO> list = new ArrayList<Gi_signDTO>();
		Gi_signDTO gi_signDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, item_sign_code);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				gi_signDto = new Gi_signDTO(rs.getString("gi_sign_no")
										,U_infoDAO.getInstance().getUser_name(conn, rs.getString("u_info_no"))
										,AccountDAO.getInstance().getAccount_number(conn, rs.getString("account_no"))
										,G_itemDAO.getInstance().getG_item_name(conn, rs.getString("g_item_no"))
										,rs.getString("i_type_no")
										,Ps_typeDAO.getInstance().getProduct_state_type_name(conn,rs.getString("ps_type_no"))
										,L_bankDAO.getInstance().getLoc_bank_name(conn, rs.getString("l_bank_no"))
										,CurrencyDAO.getInstance().getCurrency_name(conn, rs.getString("currency_no"))
										,Ea_typeDAO.getInstance().getEa_type_name(conn, rs.getString("ea_type_no"))
										,Ses_typeDAO.getInstance().getSns_end_service_type_name(conn, rs.getString("ses_type_no"))
										,rs.getString("g_price_no")
										,rs.getString("deposit_account")
										,rs.getInt("tranaction_amounts"));  
				
				if(rs.getString("employee_no")!=null) gi_signDto.setEmployee_no(rs.getString("employee_no"));
				if(Ea_typeDAO.getInstance().getEa_date(conn, rs.getString("ea_type_no"))!=0) gi_signDto.setEa_date(Ea_typeDAO.getInstance().getEa_date(conn, rs.getString("ea_type_no")));
				if(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no"))!=0) gi_signDto.setSes_date(Ses_typeDAO.getInstance().getSes_date(conn, rs.getString("ses_type_no")));
						
				list.add(gi_signDto);
			}
		} catch (SQLException e) {
			System.out.println("gi_signDAO selectAll예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
		
	}
	
}
