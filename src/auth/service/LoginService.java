package auth.service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import auth.dao.AuthDAO;
import auth.model.AuthDTO;

public class LoginService {
	
	private AuthDAO authDao = AuthDAO.getInstance();

	public AuthDTO login(String user_id, String user_pwd) {
		System.out.println("login service login입장");
		AuthDTO authDto = null;
		try(Connection conn = ConnectionProvider.getConnection()){
			authDto = authDao.selectById(conn,user_id);
			if(authDto == null) {
				System.out.println("에러1");
				throw new LoginFailException();
			}
			if(!authDto.matchPassword(user_pwd)) {
				System.out.println("에러2");
				throw new LoginFailException();
			}
			
		} catch (SQLException | NamingException e) {
			System.out.println("LoginService login 예외 발생");
			e.printStackTrace();
		}
		System.out.println("dto 객체 생성");
		return authDto;
	}
	
	

}
