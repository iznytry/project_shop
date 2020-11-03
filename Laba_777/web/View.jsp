<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--
  Created by IntelliJ IDEA.
  User: vicwa
  Date: 07.04.2019
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/Image/f.gif" type="image/gif">
    <title>Shop</title>
    <style>
        body { background: lavenderblush }
        ul.b{
            list-style-type: circle;
        }
        .vic {
            width: 320px;
            border: 10px solid deeppink;
            padding: 10px;
            margin: 0px;
            font-family: 'Rubik One', sans-serif;
            font-size: 40px;
            text-shadow: -4px -4px 0px deeppink;
            background: repeating-linear-gradient(45deg, hotpink, hotpink 1px, white 2px, white 3px);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: table;
        }
        .vic1 {
            width: 320px;
            border: 10px solid deeppink;
            padding: 10px;
            margin: 0px;
            font-family: 'Rubik One', sans-serif;
            font-size: 20px;
            text-shadow: -4px -4px 0px deepskyblue;
            background: repeating-linear-gradient(45deg, lightskyblue, lightskyblue 1px, white 2px, white 3px);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: table;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            width: 200px;
            background-color: deeppink;
        }

        li a {
            display: block;
            color: white;
            padding: 8px 16px;
            text-decoration: none;
        }

        /* Change the link color on hover */
        li a:hover {
            background-color: lightskyblue;
            color: white;
        }
        * {
            box-sizing: border-box;
        }

        .column {
            float: left;
            width: 33.33%;
            padding: 5px;
        }

        /* Clearfix (clear floats) */
        .row::after {
            content: "";
            clear: both;
            display: table;
        }
        .striped-shadow1 {
            font-family: 'Rubik One', sans-serif;
            font-size: 90px;
            text-transform: uppercase;
            text-shadow: -4px -4px 0px deeppink;
            background: repeating-linear-gradient(45deg, hotpink, hotpink 1px, white 2px, white 3px);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: table;
            margin: 20px auto;
        }
    </style>

</head>
<body>

<h1 class="striped-shadow1">Shop</h1>
<center><ul>
   <center><li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li></center>
</ul>
</center>
<div class="row">
    <div class="column">
        <center><h1 class="vic">Quantity of products in Shop:</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/love.gif" alt="Love" style="width:40%"></center>
    </div>
    <div class="column">
        <center><h1 class="vic1"><c:out value="${Task1}"/></h1></center>
    </div>

</div>
<br>
    <h1 class="vic">List of products from Low price to High price :</h1>
<br>
    <c:forEach var="i" items="${Task2}">
        <h1 class="vic1"><li>${i.getName()}</li></h1>
        <br>
    </c:forEach>
</body>
</html>
