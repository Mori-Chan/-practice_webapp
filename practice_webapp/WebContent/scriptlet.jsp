<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	String[] colors = new String[]{"red", "green", "blue"};
 %>

<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>Sample for Scriptlet</title>
	</head>
	<body>
		<% for(String name: colors){ %>
			<font color="<%= name %>"><%= name %></font><br>
		<% } %>
	</body>
</html>
