<%-- 
    Document   : list
    Created on : Aug 24, 2018, 7:20:36 PM
    Author     : TruongNguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    </head>
     <style>
        .list_product{
            width: 50%;
            height: 500px;
            margin-left: 25%;
            margin-top: 4%;
            border: 2px solid;
            box-shadow: 5px 10px #888888;
            border-radius: 25px;
        }
        h3{
            margin-left: 35%;
        }
    </style>
    <body>
        <div class="list_product">
            <h3>List Product</h3>
            <table class="table table-striped">
                <tr>
                    <td>ID</td>
                    <td>Name</td>
                    <td>Price</td>
                    <td>Quantity</td>
                </tr>
                <c:forEach items="${Product}" var="p">
                    <tr>
                        <td><c:out value="${p.id}"/></td>
                        <td><c:out value="${p.name}"/></td>
                        <td><c:out value="${p.price}"/></td>
                        <td><c:out value="${p.quantity}"/></td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </body>
</html>
