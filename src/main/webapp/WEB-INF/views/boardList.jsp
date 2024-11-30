<%--  c:forEach 사용하기 위하여 필수적으로 추가  --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Spring MVC 01</title>
  <meta charset="utf-8">
  <%--  디바이스 크기 별로 화면 조정  --%>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <%--  부트스트랩 제공 CSS 사용  --%>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Panel Heading</h2>
  <div class="panel panel-default">
    <div class="panel-heading">Spring MVC 01</div>
    <div class="panel-body">
      <table class="table table-bordered table-hover">
        <tr>
          <td>번호</td>
          <td>제목</td>
        </tr>
        <c:forEach var="vo" items="${list}">
          <tr>
            <td>${vo.idx}</td>
            <td>${vo.title}</td>
          </tr>
        </c:forEach>
      </table>
    </div>
    <div class="panel-footer">SP 1 </div>
  </div>
</div>