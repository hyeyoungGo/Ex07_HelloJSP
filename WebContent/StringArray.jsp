<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	ArrayList<String> item = new ArrayList<String>();
	item.add("딸기");
	item.add("오렌지");
	item.add("수박");
	request.setAttribute("FRUITS", item);
	RequestDispatcher dispatcher = request.getRequestDispatcher("StringArrayView.jsp");
	dispatcher.forward(request, response);
%>