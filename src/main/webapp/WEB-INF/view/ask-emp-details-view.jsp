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
    <form:errors path="name"></form:errors>
    <br><br>

    Surname: <form:input path="surname"></form:input>
    <form:errors path="surname"></form:errors>
    <br><br>

    Salary: <form:input path="salary"></form:input>
    <form:errors path="salary"></form:errors>
    <br><br>

    Phone Number: <form:input path="phoneNumber"></form:input>
    <form:errors path="phoneNumber"></form:errors>
    <br><br>

    Email: <form:input path="email"></form:input>
    <form:errors path="email"></form:errors>
    <br><br>

    Department: <form:select path="department">
    <form:options items="${employee.departments}"/></form:select>
    <br><br>

    Which car do you want?
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"></form:radiobuttons>
    <br>
    <br>
    Foreign Language(s)
    <form:checkboxes path="lanquages" items="${employee.languageList}"></form:checkboxes>
    <br>
    <br>
    <input type="submit" value="OK">
</form:form>
</body>
</html>
