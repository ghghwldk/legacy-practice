<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div>
    <h1>
        only_if_of_java
    </h1>
    <%!
        int day = 3;
    %>
    <%
        // 시작은 java로
        if (day == 1 || day == 7) {
    %>

            <!--바로 위: if 문이 내뱉어야할 값은 html이므로 java 코드 닫아주기-->
            <p>Day <%= day %>: Today is weekend</p>

    <%
        } else {
    %>

            <p>Day <%= day %>: Today is not weekend</p>

    <%
        // 끝은 java로
        }
    %>


</div>