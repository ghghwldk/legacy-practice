<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
  <h1>
    expression
  </h1>
  <%
    int sum = 0;

    for(int i = 1; i <= 100; i++){
      sum += 1;
    }
  %>

  <p>
    1~100 까지의 합: <%= sum %>
  </p>

</div>