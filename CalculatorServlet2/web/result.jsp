<%--
  Created by IntelliJ IDEA.
  User: Avenash_2
  Date: 6/25/2018
  Time: 9:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String sum = (String)request.getAttribute("sum");
        String product = (String)request.getAttribute("product");
        String add1 =request.getParameter("add1").trim() ;
        String add2 =request.getParameter("add2").trim();
        String mult1 =request.getParameter("mult1").trim();
        String mult2 =request.getParameter("mult2").trim();
    %>

    <form action="calc2" method="get">
        <input type = "text" name = "add1" size = "2"  value = '<%=add1%>' />+
        <input type = "text" name = "add2" value = '<%=add2%>' size = "2"/>=<input type = "text" name = "sum" value =  '<%=sum%>'  size = "2" readonly/><br/>
        <input type = "text" name = "mult1" value = '<%=mult1%>' size = "2"/>*
        <input type = "text" name = "mult2" value = '<%=mult2%>'  size = "2"/>=<input type = "text" name = "product" value = '<%=product%>'  size = "2" readonly/><br/>
        <input type = "submit" value = "Submit"/>
    </form>
</body>
</html>
