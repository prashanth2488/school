<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Information</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
</head>
<body>
    <h1>Student Information</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Grade</th>
        </tr>
        <c:forEach var="student" items="${students}">
            <tr>
                <td>${student.id}</td>
                <td>${student.name}</td>
                <td>${student.grade}</td>
            </tr>
        </c:forEach>
    </table>
    <script src="${pageContext.request.contextPath}/static/js/script.js"></script>
</body>
</html>