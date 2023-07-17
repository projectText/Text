package com.app.controller;

import java.io.Console;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.app.Action;
import com.app.Result;
import com.app.dao.MemberDAO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		String memberId = req.getParameter("memberId");
		String memberPassword = req.getParameter("memberPassword");
		String Id = null;
		HttpSession session = req.getSession();
		Result result = new Result();
		result.setRedirect(true);
		
		Id = memberDAO.login(memberId, memberPassword);
		System.out.println(memberId);
		
//		회원이 없다면
		if (Id == null) {
			result.setPath(req.getContextPath() + "login.login?login=false");
		} else {
//			로그인 성공/세션에 로그인된 회원의 번호 저장
			session.setAttribute("memberId", memberId);
//			다른 방식으로 메인페이지 이동하게 바꾸기
			result.setPath(req.getContextPath() + "/feed.login");
		}
		return result;
	}
}