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
Your Department: ${employee.department}
<br>
Your car: ${employee.carBrand}

</body>
</html>
