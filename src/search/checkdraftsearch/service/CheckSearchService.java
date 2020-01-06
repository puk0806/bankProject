package search.checkdraftsearch.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import search.checkdraftsearch.checksearchDAO.CheckDAO;
import search.checkdraftsearch.checksearchDTO.CheckDTO;

public class CheckSearchService {

public List<CheckDTO> select(){
		
	System.out.println("CheckSearchService호출");
	CheckDAO dao = CheckDAO.getInstance();
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<CheckDTO> list = dao.selectList(conn);
			
			return list;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
		
	}
}
