package admin.user.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.user.dao.U_infoDAO;
import admin.user.model.U_infoDTO;

public class UserSearchService {
	
	U_infoDAO dao = U_infoDAO.getInstance();

	public List<U_infoDTO> userAllSearch() {
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<U_infoDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("UserSearchService searchSelect 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<U_infoDTO> nameRrnSearch(String user_name, String user_rrn) {
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<U_infoDTO> list = dao.selectBynameByRrn(conn,user_name,user_rrn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("UserSearchService searchSelect 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<U_infoDTO> nameSearch(String user_name) {

		try(Connection conn = ConnectionProvider.getConnection()){
			List<U_infoDTO> list = dao.selectByname(conn,user_name);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("UserSearchService searchSelect 예외 발생");
			throw new RuntimeException(e);
		}
	}

}
