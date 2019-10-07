<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Login</h2>
<s:actionerror/>
<s:form action="login.action" method="post">
	<s:textfield name="username" key="label.username" size="20"></s:textfield>
	<s:password name="password" key="label.password" size="20"></s:password>
	<s:submit method="execute" key="label.login" align="center">enviar</s:submit>
</s:form>
</body>
</html>