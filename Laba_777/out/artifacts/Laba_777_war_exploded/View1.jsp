
<%--
  Created by IntelliJ IDEA.
  User: vicwa
  Date: 02.06.2019
  Time: 12:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/Image/f.gif" type="image/gif">
    <title>Shop</title>
    <style>
        body { background: lavenderblush }
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
        .vic {
            width: 320px;
            border: 10px solid deeppink;
            padding: 10px;
            margin: 0px;
            font-family: 'Rubik One', sans-serif;
            font-size: 50px;
            text-shadow: -4px -4px 0px deeppink;
            background: repeating-linear-gradient(45deg, hotpink, hotpink 1px, white 2px, white 3px);
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
            font-family: 'Rubik One', sans-serif;
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
    </style>
</head>
<body>
<center><h1 class="striped-shadow1">Shop</h1></center>
<center><ul>
    <center><li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li></center>
</ul>
<div class="row">
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/milk%20pastel.png" alt="Milk" style="width:40%"></center>
        <center><h1 class="vic">Milk</h1></center>
    </div>

    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/soda.png" alt="Soda" style="width:40%"></center>
        <center><h1 class="vic">Soda</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/egg.gif" alt="Egg" style="width:40%"></center>
        <center><h1 class="vic">Egg</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/peach.png" alt="Peach" style="width:40%"></center>
        <center><h1 class="vic">Peach</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/soup.gif" alt="Soup" style="width:45%"></center>
        <center><h1 class="vic">Soup</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/sushi.png" alt="Sushi" style="width:58.5%"></center>

        <center><h1 class="vic">Sushi</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/straw1.gif" alt="Strawberry" style="width:40%"></center>
        <center><h1 class="vic">Stawberry</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/pancake.gif" alt="Pancake" style="width:40%"></center>
        <center><h1 class="vic">Pancake</h1></center>
    </div>
    <div class="column">
        <center><img src="${pageContext.request.contextPath}/Image/cina.png" alt="Cina" style="width:40%"></center>
        <center><h1 class="vic">Cinnabon</h1></center>
    </div>
</div>
</body>
</html>
