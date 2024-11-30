<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div>
  <h1>
    if and for
  </h1>
  <c:forEach var="day" begin="1" end="7">
    <c:choose>
      <c:when test="${day == 1 || day == 7}">
        <p>Day ${day}: Today is weekend</p>
      </c:when>
      <c:otherwise>
        <p>Day ${day}: Today is not weekend</p>
      </c:otherwise>
    </c:choose>
  </c:forEach>


</div>