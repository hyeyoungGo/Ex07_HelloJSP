<%@page import="Address.Address"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String tel = request.getParameter("tel");
	String addr = request.getParameter("addr");
	Address address = new Address();
	address.setName(name);
	address.setTel(tel);
	address.setAddr(addr);
	request.setAttribute("Address", address);
	RequestDispatcher dispatcher = request.getRequestDispatcher("AddressInfoView.jsp");
	dispatcher.forward(request, response);
%>