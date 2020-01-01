package admin.product.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.product.model.Y_itemDTO;
import admin.sign.dao.Gi_signDAO;
import admin.sign.dao.RemarksDAO;
import admin.sign.dao.Si_signDAO;
import admin.sign.dao.Y_signDAO;
import admin.sign.model.Gi_signDTO;
import admin.sign.model.RemarksDTO;
import admin.sign.model.Si_signDTO;
import admin.sign.model.Y_signDTO;

public class ProductSignSearchService {

	public List<Gi_signDTO> gi_signSearch() {
		Gi_signDAO dao = Gi_signDAO.getInstance();

		try (Connection conn = ConnectionProvider.getConnection()) {
			List<Gi_signDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSignSearchService gi_signSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<Si_signDTO> si_signSearch() {
		Si_signDAO dao = Si_signDAO.getInstance();

		try (Connection conn = ConnectionProvider.getConnection()) {
			List<Si_signDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSignSearchService si_signSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<Y_signDTO> y_signSearch() {
		Y_signDAO dao = Y_signDAO.getInstance();

		try (Connection conn = ConnectionProvider.getConnection()) {
			List<Y_signDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSignSearchService y_signSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<Gi_signDTO> gi_signDetailSearch(String item_sign_code) {
		Gi_signDAO dao = Gi_signDAO.getInstance();

		try(Connection conn = ConnectionProvider.getConnection()){
			List<Gi_signDTO> list = dao.detailSearch(conn,item_sign_code);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService gi_signDetailSearch 예외 발생");
			throw new RuntimeException(e);
		}
		
	}

	public List<Si_signDTO> si_signDetailSearch(String item_sign_code) {
		Si_signDAO dao = Si_signDAO.getInstance();

		try(Connection conn = ConnectionProvider.getConnection()){
			List<Si_signDTO> list = dao.detailSearch(conn,item_sign_code);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService si_signDetailSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<Y_signDTO> y_signDetailSearch(String item_sign_code) {
		Y_signDAO dao = Y_signDAO.getInstance();

		try(Connection conn = ConnectionProvider.getConnection()){
			List<Y_signDTO> list = dao.detailSearch(conn,item_sign_code);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService y_signDetailSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<RemarksDTO> remarkSearchByCode(String item_sign_code) {
		RemarksDAO dao = RemarksDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<RemarksDTO> list = dao.selectByNo(conn,item_sign_code);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService remarkSearchByCode 예외 발생");
			throw new RuntimeException(e);
		}
	}
	
	

}
