package com.ujuweb.ex.command;

import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

public interface Command {
	void excute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException;
}
