<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
  <html>
  <head>
	<meta charset="UTF-8">
	<title>Login</title>
  </head>
  <body>
	<s:form action="Logon">
	  <s:textfield label="%{getText('username')}" name="username" />
	  <s:password label="%{getText('password')}" name="password" />
	  <s:submit />
	</s:form>
  </body>
</html>