<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
<title>Insert title here</title>
</head>
<body>

	<sf:form method="get" action="${pageContext.request.contextPath}/docreate" modelAttribute="offer">
		<table class="formtable">
			<tr>
				<td class="label">Name:</td>
				<td><sf:input class="control" path="name" type="text" /><br/>
				<sf:errors cssClass="error" path="name"/></td>
			</tr>
			<tr>
				<td class="label">Email:</td>
				<td><sf:input class="control" path="email" type="text" />
				<br/><sf:errors cssClass="error" path="email"/></td>
			</tr>
			<tr>
				<td class="label">Text:</td>
				<td><sf:textarea class="control" path="text" rows="10" cols="10"/>
				<br/><sf:errors cssClass="error" path="text"/></td>
			</tr>
			<tr>
				<td></td>
				<td><input value="Create offer" type="submit"/></td>
			</tr>
		</table>
	</sf:form>
</body>
</html>