package service.impl;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;

import common.JDBCTemplate;
import dao.face.MemberDao;
import dao.impl.MemberDaoImpl;
import dto.Member;
import service.face.MemberService;

public class MemberServiceImpl implements MemberService {
	
	//MemberDao 객체
	private MemberDao memberDao = new MemberDaoImpl();
		
	@Override
	public Member getLoginMember(HttpServletRequest req) {
		
		try {
			req.setCharacterEncoding("UTF-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		
		//객체 생성
		Member member = new Member();
		
		System.out.println("req.getParameter(\"userId\")========= " + req.getParameter("userId")   );
		//전달파라미터에서 가져오기
		member.setUserId( req.getParameter("userId") );
		member.setUserPw( req.getParameter("userPw") );
		
		return member;
	}

	@Override
	public boolean login(Member member) {
		
		if ( memberDao.selectCntMemberByUserIdUserPw(JDBCTemplate.getConnection(), member) > 0 ) {
			return true; //로그인 성공
		} else {
			
			return false; //로그인 실패
			
		}
		
	}

	@Override
	public Member info(Member member) {
		
		return memberDao.selectMemberByUserNo(JDBCTemplate.getConnection(), member);
	}

	@Override
	public Member getJoinMember(HttpServletRequest req) {
	
		
		
		return null;
	}

	@Override
	public void join(Member param) {
		
		
		
		
	}
	
	
	
}
