package web.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import web.common.JDBCTemplate;
import web.dao.face.MemberDao;
import web.dto.Member;

public class MemberDaoImpl implements MemberDao {

	private PreparedStatement ps = null; //SQL수행 객체
	private ResultSet rs = null; //SQL조회 결과 객체
	
	@Override
	public int selectCntMemberByUseridUserpw(Connection Conn, Member member) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Member selectMemberByUserid(Connection Conn, Member member) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(Connection Conn, Member member) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public String selectUserId(Member member) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String selectUserPw(Member member) {
		// TODO Auto-generated method stub
		return null;
	}



}
