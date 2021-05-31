package com.ujuweb.ex.frontcontroller;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

import com.ujuweb.ex.command.*;
import com.ujuweb.ex.command.member.*;

@WebServlet("*.do")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FrontController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doAction(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doAction(request, response);
	}

	public void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String requestURI = request.getRequestURI();
		System.out.println("requestURI " + requestURI);
		String commandName = request.getServletPath();
		System.out.println("servletPath " +  commandName);
		String viewPage = null;
		Command command = null;
		int flag = 0;
		
		/*
		 * if(commandName.equals("/login.do")) { viewPage = "login.jsp"; } else
		 */ 
		
		if(commandName.equals("/login.do")) {
			command = new LoginCommand();
			command.excute(request, response);			
			viewPage = "login.jsp";
		} else if(commandName.equals("/register.do")) {
			viewPage = "register.jsp";
		} else if(commandName.equals("/registerAction.do")) {
			command = new registerActionCommand();
			command.excute(request, response);
			viewPage = "login.jsp";
		} else if(commandName.equals("/modify.do")) {
			viewPage = "modify.jsp";
		} else if(commandName.equals("/modifyAction.do")) {
			command = new modifyActionCommand();
			command.excute(request, response);
			viewPage = "login.jsp";
		} else if(commandName.equals("/logout.do")) {
			request.getSession().invalidate();
			viewPage = "index.jsp";
		}
		
		if(flag==0) {
			response.sendRedirect(viewPage);
		} else if(flag==1) {
			RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
			dispatcher.forward(request, response);			
		}		
		
	}
}
