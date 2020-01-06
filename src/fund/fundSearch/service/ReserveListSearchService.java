package fund.fundSearch.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.DTO.U_infoDTO;
import com.util.ConnectionProvider;

import fund.fundSearch.DAO.UserDAO;

public class ReserveListSearchService {

	public List<U_infoDTO> userselect() {
		
		UserDAO dao = UserDAO.getInstance();
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<U_infoDTO> list = dao.selectList(conn);
			
			return list;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
		
		
	}

}
