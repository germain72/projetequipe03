<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exception-page</title>
</head>
<body>
	<h3>Exception page</h3>
	<p>
	status:<br/><%=response.getContentType()%>
	</p>
	<p>
	Exception Message:<br/>${exception.message}
	</p>
	<p>
	Exception type:<br/>${exception['class'].name}
	</p>
</body>
</html>