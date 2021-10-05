package web.service.impl;


import javax.servlet.http.HttpServletRequest;

import web.dao.face.MemberDao;
import web.dao.impl.MemberDaoImpl;
import web.dto.Member;
import web.service.face.MemberService;

public class MemberServiceImpl implements MemberService {

	//MemberDao 객체
	private MemberDao memberDao = new MemberDaoImpl();

	@Override
	public Member getLoginMember(HttpServletRequest req) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean login(Member member) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Member info(Member member) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Member getJoinMember(HttpServletRequest req) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void join(Member member) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public String findUserId(Member member) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String findUserPw(Member member) {
		// TODO Auto-generated method stub
		return null;
	}	
}
