<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	${param.NUM1 }을 ${param.NUM2 }로 나눈 몫은? ${param.NUM1 div param.NUM2 }<p>
	나머지는? ${prarm.NUM! mod paramNUM2 }<p>
	둘 다 양수입니까? ${(paramNUM1 gt 0) and (paramNUM2 gt 0) } <p>
	둘 다 음수입니까? ${(paramNUM1 lt 0) and (paramNUM2 lt 0) } <p>
</body>
</html>