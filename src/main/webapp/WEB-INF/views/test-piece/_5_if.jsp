<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div>
  <h1>
    if
  </h1>
  <%
    for (int day = 1; day <= 7; day++) {
      if (day == 1 || day == 7) {
  %>
  <p>Day <%= day %>: Today is weekend</p>
  <%
  } else {
  %>
  <p>Day <%= day %>: Today is not weekend</p>
  <%
      }
    }
  %>

</div>