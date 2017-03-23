<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>익스프레션 언어 연산자 연습</title>
</head>
<body>
	<h2>X = ${param.NUM1 }, Y = ${param.NUM2 }</h2>
	<h2>X+Y = ${param.NUM1 + param.NUM2 }</h2>
	<h2>X-Y = ${param.NUM1 - param.NUM2 }</h2>
	<h2>X*Y = ${param.NUM1 * param.NUM2 }</h2>
	<h2>X/Y = ${param.NUM1 / param.NUM2 }</h2>
	<h2>X%Y = ${param.NUM1 % param.NUM2 }</h2>
	<h2>X가 더 큽니까? ${param.NUM1 - param.NUM2 > 0 }</h2>
	<h2>Y가 더 큽니까? ${param.NUM1 - param.NUM2 < 0 }</h2>
	<h2>X와 Y가 모두 양수입니까? ${(param.NUM1>0) && (param.NUM2>0) }</h2>
	<h2>X와 Y가 같습니까? ${param.NUM1 == param.NUM2 ? "예" : "아니요" }</h2>
</body>
</html>