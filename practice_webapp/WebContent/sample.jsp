<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<%
request.setCharacterEncoding("UTF-8");
String familyName = request.getParameter("familyName");
String firstName = request.getParameter("firstName");
String fullName = familyName + "　" + firstName;
int nameLength=0;
if(familyName != null && firstName != null){
	nameLength += familyName.length() + firstName.length();
}
 %>

<html>
<head>
<meta charset="UTF-8">
<title>さんぷる</title>
</head>
<body>
<form action="sample.jsp" method="POST">
氏：<input type="text" name="familyName">
名：<input type="text" name="firstName">
<br>
<input type="submit" value="Click me !">
</form>

<hr>
ようこそ、<% if(!(fullName.equals("null　null"))){ %><%= fullName %><% } %>  さん
<br>
氏名の文字数は、<%= nameLength %>ですね。
</body>
</html>
