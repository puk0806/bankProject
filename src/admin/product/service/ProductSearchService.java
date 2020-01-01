package admin.product.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.product.dao.G_itemDAO;
import admin.product.dao.S_itemDAO;
import admin.product.dao.Y_itemDAO;
import admin.product.model.G_itemDTO;
import admin.product.model.S_itemDTO;
import admin.product.model.Y_itemDTO;

public class ProductSearchService {
	Y_itemDAO dao = Y_itemDAO.getInstance();

	public List<Y_itemDTO> y_itemSearch() {
		try(Connection conn = ConnectionProvider.getConnection()){
			List<Y_itemDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService y_itemSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<G_itemDTO> g_itemSearch() {
		G_itemDAO dao = G_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<G_itemDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService g_itemSearch 예외 발생 ");
			throw new RuntimeException(e);
		}
	}

	public List<S_itemDTO> s_itemSearch() {
		S_itemDAO dao = S_itemDAO.getInstance();

		try(Connection conn = ConnectionProvider.getConnection()){
			List<S_itemDTO> list = dao.selectAll(conn);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService s_itemSearch 예외 발생 ");
			throw new RuntimeException(e);
		}
	}

	public List<Y_itemDTO> y_itemSelectSearch(int searchCondition, String searchWord) {
	Y_itemDAO dao = Y_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<Y_itemDTO> list = dao.selectSearch(conn,searchCondition,searchWord);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService y_itemSelectSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<G_itemDTO> g_itemSelectSearch(int searchCondition, String searchWord) {
		G_itemDAO dao = G_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<G_itemDTO> list = dao.selectSearch(conn,searchCondition,searchWord);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService g_itemSelectSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<S_itemDTO> s_itemSelectSearch(int searchCondition, String searchWord) {
		S_itemDAO dao = S_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<S_itemDTO> list = dao.selectSearch(conn,searchCondition,searchWord);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductSearchService s_itemSelectSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}


}
