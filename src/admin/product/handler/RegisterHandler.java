package admin.product.handler;

import java.io.IOException;
import java.util.Arrays;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.command.CommandHandler;

import admin.product.service.ProductRegisterService;

public class RegisterHandler implements CommandHandler{
	
	private static final String FORM_VIEW= "/product/";

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String command  = request.getRequestURI();
		
		if(command.indexOf(FORM_VIEW)==15) {
			command = command.substring(FORM_VIEW.length()+15,command.length()-6);
		}
		
		
		if (request.getMethod().equalsIgnoreCase("GET")) {	
			return processForm(request, response,command);
		} else if (request.getMethod().equalsIgnoreCase("POST")) {
			return processSubmit(request, response,command);
		}
		return null;
	}

	private String processForm(HttpServletRequest request, HttpServletResponse response, String command) {
		return FORM_VIEW+"register/"+command;
	}

	private String processSubmit(HttpServletRequest request, HttpServletResponse response, String command) {
		command = command.substring(0,command.length()-8);
		try {
			String location = "/bankJSPProject/product/"+command+".admin";
			System.out.println("location : "+location);
			System.out.println("command : 	"+command);
			
			ProductRegisterService service = new ProductRegisterService();
			if(command.equals("y_item")) {
				System.out.println("실행");
				String st_type_no = request.getParameter("st_type_no");
				String t_profit_no = request.getParameter("t_profit_no");
				String yegeum_item_name = request.getParameter("yegeum_item_name");
				Double yegeum_interest = Double.parseDouble(request.getParameter("yegeum_interest"));
				String yegeum_item_length = request.getParameter("yegeum_item_length");
				int yegeum_item_limitmoney = Integer.parseInt(request.getParameter("yegeum_item_limitmoney"));
				String treat_interest_check_exp = request.getParameter("treat_interest_check_exp");
				String interest_payment_method = request.getParameter("interest_payment_method");
				String end_terminate_method = request.getParameter("end_terminate_method");
				String outlines = request.getParameter("outlines");
				String yegeum_feature = request.getParameter("yegeum_feature");
				String yegeumer_protect_check = request.getParameter("yegeumer_protect_check");
				String yegeumer_protect_content = request.getParameter("yegeumer_protect_content");
				String sign_target = request.getParameter("sign_target");
				String[] sign_method = request.getParameterValues("sign_method");
				int commission_total_count = Integer.parseInt(request.getParameter("commission_total_count"));
				String available_chan = request.getParameter("available_chan");
				System.out.println(" yegeum_feature : "+ yegeum_feature);
				service.y_itemRegister(st_type_no,t_profit_no,yegeum_item_name,yegeum_interest,yegeum_item_length
										,yegeum_item_limitmoney,treat_interest_check_exp,interest_payment_method
										,end_terminate_method,outlines,yegeum_feature
										,yegeumer_protect_check,yegeumer_protect_content,sign_target
										,sign_method,commission_total_count,available_chan);
			}else if(command.equals("g_item")) {
				String st_type_no = request.getParameter("st_type_no");
				String r_method_type_no = request.getParameter("r_method_type_no");
				String currency_no = request.getParameter("currency_no");
				String g_item_name = request.getParameter("g_item_name");
				int sign_period = Integer.parseInt(request.getParameter("sign_period"));
				Double gold_item_transunit = Double.parseDouble(request.getParameter("gold_item_transunit"));
				String treat_transrate_check = request.getParameter("treat_transrate_check");
				String outlines = request.getParameter("outlines");
				String feature = request.getParameter("feature");
				String customer_protect_check = request.getParameter("customer_protect_check");
				String customer_protect_content = request.getParameter("customer_protect_content");
				String sign_target = request.getParameter("sign_target");
				String[] sign_method = request.getParameterValues("sign_method");
				int gold_price =  Integer.parseInt(request.getParameter("gold_price"));
				service.g_itemRegister(st_type_no,r_method_type_no,currency_no,g_item_name,sign_period,gold_item_transunit
										,treat_transrate_check,outlines,feature,customer_protect_check
										,customer_protect_content,sign_target,sign_method,gold_price);
										
			}else if(command.equals("s_item")) {
				String i_type_rfs_no = request.getParameter("i_type_rfs_no");
				String st_type_no = request.getParameter("st_type_no");
				String t_profit_no = request.getParameter("t_profit_no");
				String saving_item_name = request.getParameter("saving_item_name");
				Double savng_interest = Double.parseDouble(request.getParameter("savng_interest"));
				String savings_item_length = request.getParameter("savings_item_length");
				int saving_item_maxmoney = request.getParameter("saving_item_maxmoney") ==null? 0: Integer.parseInt(request.getParameter("saving_item_maxmoney"));
				String treat_interest_check = request.getParameter("treat_interest_check");
				String interest_pay_method = request.getParameter("interest_pay_method");
				String end_terminate_method = request.getParameter("end_terminate_method");
				String outlines = request.getParameter("outlines");
				String saving_feature = request.getParameter("saving_feature");
				String customer_protect_check = request.getParameter("customer_protect_check");
				String customer_protect_content = request.getParameter("customer_protect_content");
				String sign_target = request.getParameter("sign_target");
				String[] sign_method = request.getParameterValues("sign_method");
				
				service.s_itemRegister(i_type_rfs_no,st_type_no,t_profit_no,saving_item_name,savng_interest
										,savings_item_length,saving_item_maxmoney,treat_interest_check
										,interest_pay_method,end_terminate_method,outlines,saving_feature
										,customer_protect_check,customer_protect_content,sign_target,sign_method);
				
			}
			
			response.sendRedirect(location);
		} catch (IOException e) {
			System.out.println("RegisterHandler POST 예외");
			e.printStackTrace();
		}
		
		return null;
	}

}
