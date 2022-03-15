<%--
  Created by IntelliJ IDEA.
  User: PV
  Date: 3/11/2022
  Time: 3:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="jsp-header.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Check Out</title>
    <style type="text/css">
        table { border: 0; }
        table td { padding: 10px; }
    </style>
</head>
<body>
<div align="center">
    <h1>Check Out</h1>
    <br/>
    <form action="authorize_payment" method="post">
        <table>
            <tr>
                <td>Total:</td>
                <td><input type="text" readonly name="total" value="${cart.getFinalTotalFormat()}" /></td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Checkout" />
                </td>
            </tr>
        </table>
    </form>
</div>
</body>

</html>

