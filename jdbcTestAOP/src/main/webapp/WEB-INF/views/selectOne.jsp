<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function goWriteForm(){
	location.href="board_writeForm";
}
function godeleteForm(){
	location.href="board_deleteForm";
}
function goupdateForm(U_bName){
	location.href="board_updateForm?bName="+U_bName;
}

</script>
<body>
	<div><div>�̸�</div><div>${ttt.bName}</div></div>
	<div><div>����</div><div>${ttt.bTitle}</div></div>
	<div><div>����</div><div>${ttt.bContent}</div></div>
	<input type="button" value="�����ϱ�" onclick="goupdateForm(${ttt.bName})">
	<input type="button" value="�����ϱ�" onclick="godeleteForm()">

</body>
</html>