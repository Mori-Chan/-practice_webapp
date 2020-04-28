<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>view</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String blood = request.getParameter("blood");
	String sex = request.getParameter("sex");
	String vehicle[] = request.getParameterValues("vehicle");
	String vehicle1 = String.join(",", vehicle);
	String region[] = request.getParameterValues("region");
	String region1 = String.join(",", region);
	String remarks = request.getParameter("remarks");
	%>
		氏名:<%= name %>
		<br>
		血液型:<%= blood %>
		<br>
		性別:<%= sex %>
		<br>
		旅行に利用した乗り物:<%= vehicle1 %>
		<br>
		旅行した地方:<%= region1 %>
		<br>
		備考:<%= remarks %>
</body>
</html>