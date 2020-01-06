package transfer.fundtransfer.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.DTO.A_detailDTO;
import com.DTO.AccountDTO;
import com.util.ConnectionProvider;

import transfer.fundtransfer.DAO.SearchDetailDAO;
import transfer.transferresultsearch.searchDAO.SearchDAO;

public class ImmediateTransferService {

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
	public List<A_detailDTO> select2(){
		System.out.println("서비스 입장");
		
		SearchDetailDAO dao = SearchDetailDAO.getInstance();
		
		try( Connection conn = ConnectionProvider.getConnection() ) {
			
			List<A_detailDTO> list2 = dao.selectList2(conn);
			
			return list2;
			
		} catch (SQLException | NamingException e) {
			throw new RuntimeException(e);
		}
		
	}
}
