package admin.product.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.Arrays;

import javax.naming.NamingException;

import com.util.ConnectionProvider;

import admin.product.dao.G_DAO;
import admin.product.dao.S_DAO;
import admin.product.dao.Y_DAO;

public class ProductRegisterService {


	public void y_itemRegister(String st_type_no, String t_profit_no, String yegeum_item_name, Double yegeum_interest,
			String yegeum_item_length, int yegeum_item_limitmoney, String treat_interest_check_exp,
			String interest_payment_method, String end_terminate_method, String outlines, String yegeum_feature,
			String yegeumer_protect_check, String yegeumer_protect_content, String sign_target, String[] sign_method,
			int commission_total_count,String available_chan) {
		
		Y_DAO dao = Y_DAO.getInstance();

		try (Connection conn = ConnectionProvider.getConnection()) {
			dao.insertProduct(conn,st_type_no,t_profit_no,yegeum_item_name,yegeum_interest,yegeum_item_length
							,yegeum_item_limitmoney,treat_interest_check_exp,interest_payment_method
							,end_terminate_method,outlines,yegeum_feature
							,yegeumer_protect_check,yegeumer_protect_content,sign_target
							,Arrays.toString(sign_method),commission_total_count,available_chan);
			conn.commit();
		} catch (SQLException | NamingException e) {
			System.out.println("ProductRegisterService y_itemRegister 예외 발생");
			throw new RuntimeException(e);
		}
		
		
	}



	public void s_itemRegister(String i_type_rfs_no, String st_type_no, String t_profit_no, String saving_item_name,
			Double savng_interest, String savings_item_length, int saving_item_maxmoney, String treat_interest_check,
			String interest_pay_method, String end_terminate_method, String outlines, String saving_feature,
			String customer_protect_check, String customer_protect_content, String sign_target, String[] sign_method) {
		S_DAO dao = S_DAO.getInstance();
		
		try (Connection conn = ConnectionProvider.getConnection()) {
			dao.insertProduct(conn,i_type_rfs_no,st_type_no,t_profit_no,saving_item_name,savng_interest
					,savings_item_length,saving_item_maxmoney,treat_interest_check
					,interest_pay_method,end_terminate_method,outlines,saving_feature
					,customer_protect_check,customer_protect_content,sign_target,Arrays.toString(sign_method));
			conn.commit();
		} catch (SQLException | NamingException e) {
			System.out.println("ProductRegisterService s_itemRegister 예외 발생");
			throw new RuntimeException(e);
		}
		
	}



	public void g_itemRegister(String st_type_no, String r_method_type_no, String currency_no, String g_item_name,
			int sign_period, Double gold_item_transunit, String treat_transrate_check, String outlines, String feature,
			String customer_protect_check, String customer_protect_content, String sign_target, String[] sign_method,
			int gold_price) {
		
		G_DAO dao = G_DAO.getInstance();
		
		try (Connection conn = ConnectionProvider.getConnection()) {
			dao.insertProduct(conn,st_type_no,r_method_type_no,currency_no,g_item_name,sign_period,gold_item_transunit
					,treat_transrate_check,outlines,feature,customer_protect_check
					,customer_protect_content,sign_target,Arrays.toString(sign_method),gold_price);
			conn.commit();
		} catch (SQLException | NamingException e) {
			System.out.println("ProductRegisterService s_itemRegister 예외 발생");
			throw new RuntimeException(e);
		}

	}

}
