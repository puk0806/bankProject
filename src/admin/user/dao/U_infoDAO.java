package admin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import admin.user.model.U_infoDTO;

public class U_infoDAO {
	
	private static U_infoDAO u_infoDao = null;

	private U_infoDAO() {
	}

	public static U_infoDAO getInstance() {
		if (u_infoDao == null) {
			u_infoDao = new U_infoDAO();
		}
		return u_infoDao;
	}

	public List<U_infoDTO> selectAll(Connection conn) {
		
		String sql = "select * from u_info ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<U_infoDTO> list = new ArrayList<U_infoDTO>();
		U_infoDTO userDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				userDto = new U_infoDTO(rs.getString("u_info_no")
										,S_addrDAO.getInstance().getStreet_addr_name(conn, rs.getString("s_addr_no"))    
										,C_gradeDAO.getInstance().getCredet_grade_name(conn,rs.getString("c_grade_no"))  
										,U_gradeDAO.getInstance().getUser_grade(conn, rs.getString("u_grade_no")) 
										,CountryDAO.getInstance().getCountry_name(conn, rs.getString("country_no"))  
										,rs.getString("user_name")
										,rs.getString("user_eng_name")
										,rs.getString("user_rrn")
										,rs.getString("user_phone")
										,rs.getString("user_id")
										,rs.getString("user_pwd")
										,rs.getString("user_addr")
										,rs.getInt("user_receive_sms")
										,rs.getInt("user_receive_phone")
										,rs.getInt("user_receive_email")
										,rs.getDate("user_sign_date"));
				
				
				if(rs.getString("work_no")!=null) userDto.setWork_name(WorkDAO.getInstance().getWork_name(conn, rs.getString("work_no"))); 
				if(rs.getString("i_tendency_no")!=null) userDto.setInvest_tendency(I_tendencyDAO.getInstance().getInvest_tendency(conn, rs.getString("i_tendency_no")));       		
				if(rs.getString("user_home_telphone")!=null) userDto.setUser_home_telphone(rs.getString("user_home_telphone"));
				if(rs.getString("user_email")!=null) userDto.setUser_email(rs.getString("user_email"));
				if(rs.getString("job_detail_zipcode")!=null) userDto.setJob_detail_zipcode(rs.getString("job_detail_zipcode"));
				if(rs.getString("work_street_code")!=null) userDto.setWork_street_addr_name(S_addrDAO.getInstance().getStreet_addr_name(conn,rs.getString("work_street_code"))); 
				if(rs.getString("work_detail_addr")!=null) userDto.setWork_detail_addr(rs.getString("work_detail_addr"));
				if(rs.getString("work_telphone")!=null) userDto.setWork_telphone(rs.getString("work_telphone"));
				if(rs.getString("work_part")!=null) userDto.setWork_part(rs.getString("work_part"));
				if(rs.getString("work_position")!=null) userDto.setWork_position(rs.getString("work_position"));
				if(rs.getString("foreign_eng_addr")!=null) userDto.setForeign_eng_addr(rs.getString("foreign_eng_addr"));
				if(rs.getInt("oversea_residence_term")!=0) userDto.setOversea_residence_term(rs.getInt("oversea_residence_term"));
				if(rs.getString("foreign_telphone")!=null) userDto.setForeign_eng_addr(rs.getString("foreign_telphone"));
				
				list.add(userDto);
			}
		} catch (SQLException e) {
			System.out.println("UserDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<U_infoDTO> selectBynameByRrn(Connection conn, String user_name, String user_rrn) {
		String sql = "select * " + 
				"from u_info " + 
				"where user_name = ? " + 
				"    and user_rrn = ? ";
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<U_infoDTO> list = new ArrayList<U_infoDTO>();
		U_infoDTO userDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_name);
			pstmt.setString(2, user_rrn);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				userDto = new U_infoDTO(rs.getString("u_info_no")
						,S_addrDAO.getInstance().getStreet_addr_name(conn, rs.getString("s_addr_no"))    
						,C_gradeDAO.getInstance().getCredet_grade_name(conn,rs.getString("c_grade_no"))  
						,U_gradeDAO.getInstance().getUser_grade(conn, rs.getString("u_grade_no")) 
						,CountryDAO.getInstance().getCountry_name(conn, rs.getString("country_no"))  
						,rs.getString("user_name")
						,rs.getString("user_eng_name")
						,rs.getString("user_rrn")
						,rs.getString("user_phone")
						,rs.getString("user_id")
						,rs.getString("user_pwd")
						,rs.getString("user_addr")
						,rs.getInt("user_receive_sms")
						,rs.getInt("user_receive_phone")
						,rs.getInt("user_receive_email")
						,rs.getDate("user_sign_date"));


				if(rs.getString("work_no")!=null) userDto.setWork_name(WorkDAO.getInstance().getWork_name(conn, rs.getString("work_no"))); 
				if(rs.getString("i_tendency_no")!=null) userDto.setInvest_tendency(I_tendencyDAO.getInstance().getInvest_tendency(conn, rs.getString("i_tendency_no")));       		
				if(rs.getString("user_home_telphone")!=null) userDto.setUser_home_telphone(rs.getString("user_home_telphone"));
				if(rs.getString("user_email")!=null) userDto.setUser_email(rs.getString("user_email"));
				if(rs.getString("job_detail_zipcode")!=null) userDto.setJob_detail_zipcode(rs.getString("job_detail_zipcode"));
				if(rs.getString("work_street_code")!=null) userDto.setWork_street_addr_name(S_addrDAO.getInstance().getStreet_addr_name(conn,rs.getString("work_street_code"))); 
				if(rs.getString("work_detail_addr")!=null) userDto.setWork_detail_addr(rs.getString("work_detail_addr"));
				if(rs.getString("work_telphone")!=null) userDto.setWork_telphone(rs.getString("work_telphone"));
				if(rs.getString("work_part")!=null) userDto.setWork_part(rs.getString("work_part"));
				if(rs.getString("work_position")!=null) userDto.setWork_position(rs.getString("work_position"));
				if(rs.getString("foreign_eng_addr")!=null) userDto.setForeign_eng_addr(rs.getString("foreign_eng_addr"));
				if(rs.getInt("oversea_residence_term")!=0) userDto.setOversea_residence_term(rs.getInt("oversea_residence_term"));
				if(rs.getString("foreign_telphone")!=null) userDto.setForeign_eng_addr(rs.getString("foreign_telphone"));

				list.add(userDto);
			}
		} catch (SQLException e) {
			System.out.println("UserDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}

	public List<U_infoDTO> selectByname(Connection conn, String user_name) {
		String sql = "select * " + 
				"from u_info " + 
				" where regexp_like(user_name, ? ,'i') " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		ArrayList<U_infoDTO> list = new ArrayList<U_infoDTO>();
		U_infoDTO userDto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user_name);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				
				userDto = new U_infoDTO(rs.getString("u_info_no")
						,S_addrDAO.getInstance().getStreet_addr_name(conn, rs.getString("s_addr_no"))    
						,C_gradeDAO.getInstance().getCredet_grade_name(conn,rs.getString("c_grade_no"))  
						,U_gradeDAO.getInstance().getUser_grade(conn, rs.getString("u_grade_no")) 
						,CountryDAO.getInstance().getCountry_name(conn, rs.getString("country_no"))  
						,rs.getString("user_name")
						,rs.getString("user_eng_name")
						,rs.getString("user_rrn")
						,rs.getString("user_phone")
						,rs.getString("user_id")
						,rs.getString("user_pwd")
						,rs.getString("user_addr")
						,rs.getInt("user_receive_sms")
						,rs.getInt("user_receive_phone")
						,rs.getInt("user_receive_email")
						,rs.getDate("user_sign_date"));

				
				if(rs.getString("work_no")!=null) userDto.setWork_name(WorkDAO.getInstance().getWork_name(conn, rs.getString("work_no"))); 
				if(rs.getString("i_tendency_no")!=null) userDto.setInvest_tendency(I_tendencyDAO.getInstance().getInvest_tendency(conn, rs.getString("i_tendency_no")));       		
				if(rs.getString("user_home_telphone")!=null) userDto.setUser_home_telphone(rs.getString("user_home_telphone"));
				if(rs.getString("user_email")!=null) userDto.setUser_email(rs.getString("user_email"));
				if(rs.getString("job_detail_zipcode")!=null) userDto.setJob_detail_zipcode(rs.getString("job_detail_zipcode"));
				if(rs.getString("work_street_code")!=null) userDto.setWork_street_addr_name(S_addrDAO.getInstance().getStreet_addr_name(conn,rs.getString("work_street_code"))); 
				if(rs.getString("work_detail_addr")!=null) userDto.setWork_detail_addr(rs.getString("work_detail_addr"));
				if(rs.getString("work_telphone")!=null) userDto.setWork_telphone(rs.getString("work_telphone"));
				if(rs.getString("work_part")!=null) userDto.setWork_part(rs.getString("work_part"));
				if(rs.getString("work_position")!=null) userDto.setWork_position(rs.getString("work_position"));
				if(rs.getString("foreign_eng_addr")!=null) userDto.setForeign_eng_addr(rs.getString("foreign_eng_addr"));
				if(rs.getInt("oversea_residence_term")!=0) userDto.setOversea_residence_term(rs.getInt("oversea_residence_term"));
				if(rs.getString("foreign_telphone")!=null) userDto.setForeign_eng_addr(rs.getString("foreign_telphone"));
				
				list.add(userDto);
			}
		} catch (SQLException e) {
			System.out.println("UserDAO slectAll 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return list;
	}
	
	public String getUser_name(Connection conn, String u_info_no) {
		String sql = "select * " + 
				"from u_info " + 
				" where u_info_no = ? " ;
		PreparedStatement pstmt = null;
		ResultSet rs= null;
		
		String user_name = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, u_info_no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				user_name = rs.getString("user_name");
			}
		} catch (SQLException e) {
			System.out.println("U_infoDAO user_name 예외");
			e.printStackTrace();
		}finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return user_name;
	}

}
