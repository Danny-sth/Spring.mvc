<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<H2>Dear Employee, Please enter your details</H2>
<br>
<br>
<%--@elvariable id="employee" type="com.dannykudinov.spring.mvc.Employee"--%>
<form:form action="showDetails" modelAttribute="employee">
    Name: <form:input path="name"></form:input>
    <br><br>
    Surname: <form:input path="surname"></form:input>
    <br><br>
    Salary: <form:input path="salary"></form:input>
    <br><br>

    Department: <form:select path="department">
    <form:options items="${employee.departments}"/>
</form:select>
    <br><br>

    <input type="submit" value="OK">
</form:form>
</body>
</html>
