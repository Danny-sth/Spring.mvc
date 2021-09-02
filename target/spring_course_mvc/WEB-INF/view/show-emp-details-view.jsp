<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Dear Employee, you are WELCOME!!!</h2>
<br>
<br>
<br>
<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your salary: ${employee.salary}
<br>
Your phone number: ${employee.phoneNumber}
<br>
Your email: ${employee.email}
<br>
Your Department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Language(s):
<ul>
    <c:forEach var="lang" items="${employee.lanquages}">

        <li> ${lang} </li>

    </c:forEach>
</ul>
</body>
</html>
