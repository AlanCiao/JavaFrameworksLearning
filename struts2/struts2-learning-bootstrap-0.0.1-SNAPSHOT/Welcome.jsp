<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
  <head>
	<meta charset="UTF-8">
	<title>Welcome</title>
	<link href="<s:url value="/css/tutorial.css" />" rel="stylesheet" type="text/css" />
  </head>
  <body>
	<h3>Commands</h3>
	<ul>
	  <li><a href="<s:url action="Register" />">Register</a></li>
	  <li><a href="<s:url action="Logon_input" />">Sign On</a></li>
	</ul>
  </body>
</html>