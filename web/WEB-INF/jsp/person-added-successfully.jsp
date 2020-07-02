<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
    <head>
        <title>Spring MVC - Rad sa formama</title>
    </head>

    <body>
        <h2>Prosljeđeni parametri forme</h2>
        <table>
            <tr>
                <td>Name</td>
                <td>${person.name}</td>
            </tr>
            <tr>
                <td>Last name</td>
                <td>${person.surname}</td>
            </tr>
        </table>  
    </body>
</html>
