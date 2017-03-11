<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Hello World</title>
  </head>
  <body>
	<h2><s:property value="message" /></h2>
	<h3>Languages</h3>
	<ul>
	  <li>
	    <s:url var="url" action="Welcome">
	      <s:param name="request_locale">en</s:param>
	    </s:url>
	    <s:a href="%{url}">English</s:a>
	  </li>
	  <li>
	    <s:url var="url" action="Welcome">
	      <s:param name="request_locale">zh</s:param>
	    </s:url>
	    <s:a href="%{url}">Chinese</s:a>
	  </li>
	</ul>
  </body>
</html>