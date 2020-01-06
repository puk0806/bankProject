package fund.fundSearch.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.DTO.U_infoDTO;

public class UserDAO {

	private static UserDAO dao = null;
	private UserDAO() {}
	
	public static UserDAO getInstance() { 
		if(dao==null) {
			dao = new UserDAO();
		}
		return dao;
	}


	public List<U_infoDTO> selectList(Connection conn) {
		String sql = "select user_name " + 
					 "from u_info " + 
					 "where rownum = 1 ";
	
	PreparedStatement pstmt= null;
	ResultSet rs = null;
	
	ArrayList<U_infoDTO> list = new ArrayList<U_infoDTO>();
	
	try {
		
		pstmt = conn.prepareStatement(sql);
		rs = pstmt.executeQuery();
		
		U_infoDTO dto = null;
		
		while (rs.next()) {
			dto = new U_infoDTO();
			dto.setUser_name(rs.getString("user_name"));
			//dto.getAccount_number();
			list.add(dto);
			
		}
		
		
	} catch (Exception e) {
		System.out.println("UserDAO 예외 발생!!");
		e.printStackTrace();
	}
	
	
	
	return list;
	}

}


