package admin.product.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.product.dao.G_DAO;
import admin.product.dao.G_itemDAO;
import admin.product.dao.S_itemDAO;
import admin.product.dao.Y_DAO;
import admin.product.dao.Y_itemDAO;
import admin.product.model.G_itemDTO;
import admin.product.model.S_itemDTO;
import admin.product.model.Y_itemDTO;

public class ProductInfoService {

	public List<G_itemDTO> g_itemDetailSearch(String item_no) {
		G_itemDAO dao = G_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<G_itemDTO> list = dao.selectByGItemNo(conn, item_no);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductInfoService g_itemDetailSearch 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<S_itemDTO> s_itemDetailSearch(String item_no) {
		S_itemDAO dao = S_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<S_itemDTO> list = dao.selectBySItemNo(conn, item_no);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductInfoService selectBySItemNo 예외 발생");
			throw new RuntimeException(e);
		}
	}

	public List<Y_itemDTO> y_itemDetailSearch(String item_no) {
		Y_itemDAO dao = Y_itemDAO.getInstance();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			List<Y_itemDTO> list = dao.selectByYItemNo(conn, item_no);
			return list;
		} catch (SQLException | NamingException e) {
			System.out.println("ProductInfoService selectBySItemNo 예외 발생");
			throw new RuntimeException(e);
		}
	}




		
	}
