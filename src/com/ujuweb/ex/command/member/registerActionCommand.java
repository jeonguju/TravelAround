package com.ujuweb.ex.command.member;

import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

import com.ujuweb.ex.command.*;
import com.ujuweb.ex.dao.*;
import com.ujuweb.ex.dto.*;

public class registerActionCommand implements Command {

	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MemberDAO dao = MemberDAO.getMemberDAO();
		MemberDTO dto = new MemberDTO();
		
		dto.setName(request.getParameter("name"));
		dto.setId(request.getParameter("id"));
		dto.setPw(request.getParameter("pw"));
		dto.setEmail(request.getParameter("email"));
		dto.setCellphone(request.getParameter("cellphone"));
		dto.setGender(request.getParameter("gender"));
		dao.registerDAO(dto);
	}
}
