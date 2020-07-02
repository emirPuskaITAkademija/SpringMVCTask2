<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:url var="actionUrl" value="/person/add" />

<form:form action="${actionUrl}" modelAttribute="person" method="POST" acceptCharset="UTF-8">
	<form:input path="name" />
	<form:errors path="name" />
	
	<form:input path="surname" />
	<form:errors path="surname" />

    <form:button id="add-person">Dodaj osobu</form:button>
</form:form>