<%-- 
    Document   : index
    Created on : 7 jun 2024, 18:50:44
    Author     : iLeLi
--%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.List" %>
<%@page import="beans.Asignatura" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
    <% getServletContext().getRequestDispatcher("/ServletEscuelas").include(request,response); %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practica DB</title>
    </head>
    <body>
        <h1>Contenido de la Base de Datos universidad</h1>
        <br><br>
        <table>
            <tr>
                <th>ID ASIGNATURA</th>
                <th>NOMRBE</th>
                <th>CREDITOS</th>
                <th>TIPO</th>
                <th>CURSO</th>
                <th>CUATRIMESTRE</th>
                <th>ID PROFESOR</th>
                <th>ID GRADO</th>
                <th></th>
            </tr>
            <tr>
                <c:forEach items="${requestScope.ListaAsignaturas}" var="e">
                <tr>
                    <td><c:out value="${e.idAsignatura}"/></td>
                    <td><c:out value="${e.nombre}"/></td>
                    <td><c:out value="${e.creditos}"/></td>
                    <td><c:out value="${e.tipo}"/></td>
                    <td><c:out value="${e.curso}"/></td>
                    <td><c:out value="${e.cuatrimestre}"/></td>
                    <td><c:out value="${e.idProfesor}"/></td>
                    <td><c:out value="${e.idGrado}"/></td>
                    <td><a href="#">Editar</a>|<a href="#">Eliminar</a></td>
                </c:forEach>
            </tr>
        </table>
    </body>
</html>
