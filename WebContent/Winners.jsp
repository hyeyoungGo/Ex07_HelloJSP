<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String winners[] = new String[3];
	winners[0] = "홍길동";
	winners[1] = "이순신";
	winners[2] = "강감찬";
	request.setAttribute("WINNERS", winners);
	RequestDispatcher dispatcher = request.getRequestDispatcher("WinnersView.jsp");
	dispatcher.forward(request, response);
%>