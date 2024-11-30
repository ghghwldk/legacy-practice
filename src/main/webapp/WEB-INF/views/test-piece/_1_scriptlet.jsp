<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
  <h1>
    Scriptlet
  </h1>
  <%
    int sum = 0;
    for (int i = 0; i < 100; i++) {
      sum += i;
    }
  %>
  <p>The sum of numbers from 0 to 99 is: <%= sum %></p>

</div>