package com.ujuweb.ex.dao;

import java.sql.*;

import javax.naming.*;
import javax.sql.*;

import com.ujuweb.ex.dto.*;

public class MemberDAO {
	private static MemberDAO memberDAO = new MemberDAO();
	private String CONNECTION_POOL_RESOURCE_NAME = "jdbc/ujuwebdb";
	private final String TABLE_NAME = "member";
	private DataSource dataSource;
	
	private final String INSERT_MEMBER_SQL = 
			"INSERT INTO " + TABLE_NAME + " (name, id, pw, email, cellphone, gender) value(?,?,?,?,?,?)";
	private final String UPDATE_MEMBER_SQL = 
			"UPDATE " + TABLE_NAME + " SET pw=?, email=?, cellphone=? WHERE ID=?";
	private final String LOGIN_MEMBER_SQL =
			"SELECT * FROM member WHERE id = ? AND pw = ?";
	private MemberDAO() {
		try {
			Context context = new InitialContext();
			dataSource = (DataSource)context.lookup("java:comp/env/" + CONNECTION_POOL_RESOURCE_NAME);
		} catch (NamingException e) {
			e.printStackTrace();
		}
	}
	
	public static MemberDAO getMemberDAO() {
		return memberDAO;
	}
	
	public Connection getConnection() {
		Connection conn = null;
		try {
			conn = dataSource.getConnection();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	
	public void registerDAO(MemberDTO dto) {
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		int result = 0;
		try {
			pstmt = conn.prepareStatement(INSERT_MEMBER_SQL);
			pstmt.setString(1, dto.getName());
			pstmt.setString(2, dto.getId());
			pstmt.setString(3, dto.getPw());
			pstmt.setString(4, dto.getEmail());
			pstmt.setString(5, dto.getCellphone());
			pstmt.setString(6, dto.getGender());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(pstmt, conn);
		}
	}
	
	public void modifyDAO(MemberDTO dto) {
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		int result = 0;
		try {
			pstmt = conn.prepareStatement(UPDATE_MEMBER_SQL);
			pstmt.setString(1, dto.getId());
			pstmt.setString(2, dto.getPw());
			pstmt.setString(3, dto.getEmail());
			pstmt.setString(4, dto.getCellphone());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(pstmt, conn);
		}	
	}
	
	public MemberDTO loginDAO(MemberDTO dto) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		conn = getConnection();
		try {
			pstmt = conn.prepareStatement(LOGIN_MEMBER_SQL);
			pstmt.setString(1, dto.getId());
			pstmt.setString(2, dto.getPw());
			rs = pstmt.executeQuery();
			if(rs.next()) {
				dto.setName(rs.getString("name"));
				dto.setId(rs.getString("id"));
				dto.setPw(rs.getString("pw"));
				dto.setEmail(rs.getString("email"));
				dto.setCellphone(rs.getString("cellphone"));
				dto.setGender(rs.getString("gender"));
			} else {
				dto = null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(rs, pstmt, conn);
		}
		return dto;
	}	
	public void close(ResultSet rs, PreparedStatement pstmt, Connection conn){
		
		try {
			if(rs != null) rs.close();
			if(pstmt != null) pstmt.close();
			if(conn != null) conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void close(PreparedStatement pstmt, Connection conn){
		
		try {
			if(pstmt != null) pstmt.close();
			if(conn != null) conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}		
}
