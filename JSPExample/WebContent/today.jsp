<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.Random"%>
<%@page import="java.util.Date" session="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="LOGO.jsp" %>
<p> Today's date is
	<%= new Date() %>
</p>
<p>
Random number is <%=new Random().nextInt(100) %>

</p>
</body>
</html>