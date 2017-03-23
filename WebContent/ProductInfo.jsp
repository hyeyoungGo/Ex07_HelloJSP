<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	ProductInfo product = new ProductInfo();
	product.setName("대왕 카스테라 강남점 1호");
	product.setPrice(9000);
	request.setAttribute("PRODUCT", product);
	RequestDispatcher dispatcher = request.getRequestDispatcher("ProductInfoView.jsp");
	dispatcher.forward(request, response);
%>