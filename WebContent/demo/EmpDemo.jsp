<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Employee</title>
	</head>
	<body>
		
			<jsp:useBean id="emp" class="first.project.jsp.beans.Emp">
				<jsp:setProperty name="emp" property="empNo" value="E01" />
      			<jsp:setProperty name="emp" property="empName" value="Gopika" />
			</jsp:useBean>
			<br>
			Employee No   : <input type="text" value="${emp.empNo }">
			<br>
			Employee Name : <input type="text" value="${emp.EmpName }" >
	</body>
</html>