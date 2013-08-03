<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<table border="1" cellpadding="2" align="center"
		width="100%">
		<tr
			style="background-color: #3D0C02; color: white; text-align: center;">
			<td><tiles:insertAttribute name="header" /></td>
		</tr>
		<tr style="background-color: #8B6D67">
			<td height="10px"><tiles:insertAttribute name="menu" /></td>
		</tr>
		<tr>
			<td height="425px"><tiles:insertAttribute name="body" /></td>
		</tr>
		<tr>
			<td height="10px" style="background-color: #8B6D67"><tiles:insertAttribute
					name="footer" /></td>
		</tr>
	</table>
</body>
</html>