<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕 Spring Boot!!!
<a href="model_data">JSTL 사용</a>
<form action="/param" method="post">
	<label>이름</label><input type="text" name="name"/><br/>
	<input type="submit" value="전송"/><br/>
</form>
</body>
</html>