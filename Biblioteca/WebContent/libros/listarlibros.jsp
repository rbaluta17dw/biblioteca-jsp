<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ 	page import="biblioteca.*"%>
<%@		page import="java.util.ArrayList"%>
<%@		page import="java.util.Iterator"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
ModeloLibro ml = new ModeloLibro();
ArrayList<Libro> libros = ml.selectAll();
Iterator<Libro> i = libros.iterator();
Libro libro = new Libro();
while(i.hasNext()){
	out.print("<tr><td>" +libro.getTitulo()+ "</tr></td");
}
%>
</body>
</html>