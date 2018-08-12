<%--
  Created by IntelliJ IDEA.
  User: Tony
  Date: 2018/8/12
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Edit Page</title>
</head>
<body>
<form action="updateProduct" method="post">
    <table align="center" border="1" cellspacing="0">
        <tr>
            <td>
                name:
            </td>
            <td>
                <input type="text" name="product.name" value="${product.name}">
            </td>
        </tr>
        <tr>
            <td>
                price:
            </td>
            <td>
                <input type="text" name="product.price" value="${product.price}">
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <input type="hidden" name="product.id" value="${product.id}">
                <input type="submit" value="submit">
            </td>
        </tr>
    </table>

</form>
</body>
</html>
