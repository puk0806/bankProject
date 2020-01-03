package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class AdminLoginCheckFilter implements Filter{
	

	@Override
	public void destroy() { 
		
	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response
			, FilterChain chain)
			throws IOException, ServletException { 
System.out.println("> AdminLoginCheckFilter.adminFilter()...");		
		
		HttpServletRequest httpRequest =  (HttpServletRequest) request;
		HttpSession session = httpRequest.getSession(false);
		
		System.out.println( "\t httpRequest.getRequestURI() : " + httpRequest.getRequestURI() );
		
		boolean login = false;
		if(session != null&&session.getAttribute("authAdmin") != null ) {
				System.out.println("로그인 됨");
				chain.doFilter(request, response);
		}else {
			System.out.println("로그인 안됨");
			session.setAttribute("referer",httpRequest.getRequestURI());
			HttpServletResponse res = (HttpServletResponse)response;
			res.sendRedirect("/bankJSPProject/auth/adminlogin.auth");
		}
	}

	@Override
	public void init(FilterConfig filterConfig) throws ServletException { 
		
	} 


}
