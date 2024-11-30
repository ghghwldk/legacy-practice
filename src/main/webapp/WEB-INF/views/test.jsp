<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp" />

<style>
  /* CSS to center the container with Flexbox */
  body {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh; /* Ensures full height so centering works vertically */
    margin: 0;
  }

  #container {
    /* Optional styling for better visual representation */
    border: 1px solid #ccc;
    padding: 20px;
    width: 80%; /* Adjust width as needed */
  }
</style>

<body>
  <div id="container">
    <jsp:include page="test-piece/_1_scriptlet.jsp" />
    <jsp:include page="test-piece/_2_declaration.jsp" />
    <jsp:include page="test-piece/_3_expression.jsp" />
    <jsp:include page="test-piece/_4_if_and_for.jsp" />
    <jsp:include page="test-piece/_5_if.jsp" />
  </div>
</body>