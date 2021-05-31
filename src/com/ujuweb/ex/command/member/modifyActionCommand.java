package com.ujuweb.ex.command.member;

import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

import com.ujuweb.ex.command.*;
import com.ujuweb.ex.dao.*;
import com.ujuweb.ex.dto.*;

public class modifyActionCommand implements Command {

	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MemberDAO dao = MemberDAO.getMemberDAO();
		MemberDTO dto = new MemberDTO();
		HttpSession session = request.getSession();
		
		dto.setName(request.getParameter("name"));
		dto.setId(request.getParameter("id"));
		dto.setPw(request.getParameter("pw"));
		dto.setEmail(request.getParameter("email"));
		dto.setCellphone(request.getParameter("cellphone"));
		dao.modifyDAO(dto);
		
		session.setAttribute("userInfo", dto);
	}
}
