<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! 
public static String getMyStatment () {
        return ("This statement is a return of a method, we can place here whatever we want, like Docker FTW!");
}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Devops final task</title>
</head>
<body>
<center>
<font color="red" size="10">
<%= "Devops final project!" %>
<br><br>
<font color="gray" size="5"> 
  The date now is: <%= new java.util.Date() %>
<br><br>
<font color="green">
<%= getMyStatment() %>
<br><br>
<center>
</font>
</body>
</html>
