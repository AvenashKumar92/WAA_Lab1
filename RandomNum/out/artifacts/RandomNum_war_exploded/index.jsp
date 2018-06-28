<%--
  Created by IntelliJ IDEA.
  User: Avenash_2
  Date: 6/26/2018
  Time: 12:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
  <head>
    <title>Random Numbers Comparision</title>
  </head>
  <body>

  <h1 style="color:purple; font-weight:bold;">And the results are:</h1>

  <c:set var = "randNum" scope = "session" value = "${Math.random() * 100}"/>
  <c:set var = "rNum1" scope = "session" value = "${Math.random() * 100}"/>
  <c:set var = "rNum2" scope = "session" value = "${Math.random() * 100}"/>
  <c:set var = "rNum3" scope = "session" value = "${Math.random() * 100}"/>

  <p>The number is : <c:out value = "${randNum}"/></p>
  <c:choose>

      <c:when test = "${randNum < rNum1}">
          <p style="color:red; font-weight:bold;">is less than ${rNum1}</p>
      </c:when>

      <c:when test = "${randNum > rNum1}">
            <p style="color:green; font-weight:bold;">is greater than ${rNum1}</p>
      </c:when>

      <c:otherwise>
            <p style="color:blue; font-weight:bold;">is equal to ${rNum1}</p>
      </c:otherwise>
  </c:choose>

  <c:choose>
      <c:when test = "${randNum < rNum2}">
          <p style="color:red; font-weight:bold;">is less than ${rNum2}</p>
      </c:when>

      <c:when test = "${randNum > rNum2}">
          <p style="color:green; font-weight:bold;">is greater than ${rNum2}</p>
      </c:when>

      <c:otherwise>
          <p style="color:blue; font-weight:bold;">is equal to ${rNum2}</p>
      </c:otherwise>
  </c:choose>

  <c:choose>
      <c:when test = "${randNum < rNum3}">
          <p style="color:red; font-weight:bold;">is less than ${rNum3}</p>
      </c:when>

      <c:when test = "${randNum > rNum3}">
          <p style="color:green; font-weight:bold;">is greater than ${rNum3}</p>
      </c:when>

      <c:otherwise>
          <p style="color:blue; font-weight:bold;">is equal to ${rNum3}</p>
      </c:otherwise>
  </c:choose>
  </body>
</html>
