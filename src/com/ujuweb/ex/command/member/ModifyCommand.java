package com.ujuweb.ex.command.member;

import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

import com.ujuweb.ex.command.*;
import com.ujuweb.ex.dao.*;
import com.ujuweb.ex.dto.*;

public class ModifyCommand implements Command {
	
	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MemberDAO dao = MemberDAO.getMemberDAO();
		MemberDTO dto = new MemberDTO();
		HttpSession session = request.getSession();
	}
}
