<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <% 
            String name = request.getParameter("name");
            String fam = request.getParameter("fam");
        %>
        <%= name %>
        ${empty name}
        <c:choose>
            <c:when test="${empty name and empty fam}">
                <h1>Hello World!</h1> <br>
            </c:when>
            <c:otherwise>
                <jsp:useBean id="user" class="beans.UserBean" scope="request" />
                <jsp:setProperty property="*" name="user" />
                Hello,
                <jsp:getProperty name="user" property="name" />
                <jsp:getProperty name="user" property="fam" />
                <jsp:useBean id="pageDate" class="java.util.Date" />
                ${pageDate}
            </c:otherwise>
        </c:choose>
</html>