package transfer.transferresultsearch.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.DTO.AccountDTO;
import com.util.ConnectionProvider;

import transfer.transferresultsearch.searchDAO.SearchDAO;

public class TransferResultSearchService {

public List<AccountDTO> select(){
		System.out.println("서비스 입장");
		
		SearchDAO dao = SearchDAO.getInstance();
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<AccountDTO> list = dao.selectList(conn);
			
			return list;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
		
	}
}
