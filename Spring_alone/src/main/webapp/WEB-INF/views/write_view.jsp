<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div>�۾��� �������Դϴ�</div>
<div>
	<form action="/board/writer" method="post">
		<div>����</div><div><input type="text" name="subject_write"></div>
		<div>�۾���</div><div><input type="text" name="writer_write"></div>
		<div>����</div><div><input type="text" name="content_write"></div>
		<div><input type="submit" value="������"></div>
	</form>
</div>
</body>
</html>