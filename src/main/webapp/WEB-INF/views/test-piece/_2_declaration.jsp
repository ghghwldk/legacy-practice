<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
  <h1>
    Declaration
  </h1>
  <%!
    // Declaration
    String firstName = "길동";
    String lastName = "홍";
  %>
  <%!
    // Declaration
    String addLastName(String lastName, String firstName){
      return lastName + firstName;
    }
  %>
  <p>The sum of numbers from 0 to 99 is: <%= addLastName("홍", "길동") %></p>

</div>