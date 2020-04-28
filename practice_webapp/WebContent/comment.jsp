<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Sample for Comment</title>
		<script>
			function handleLoad(){
				// line comment on JavaScript
				window.alert("run handleLoad !");
				/*
				 * block comment on JavaScript
				 */
			}
		</script>
	</head>
	<body onLoad="handleLoad()">
		Hello world !!
		<%-- JSP comment --%>
		<!-- HTML comment -->

		<%
			// line comment on Java
			System.out.println("Hello !");
			/*
			 * block comment on Java
			 */
		 %>
	</body>
</html>