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
        .vic {
            width: 120px;
            border: 10px solid deeppink;
            padding: 10px;
            margin: 0px;
            font-family: 'Rubik One', sans-serif;
            font-size: 27px;
            text-shadow: -4px -4px 0px deeppink;
            background: repeating-linear-gradient(45deg, hotpink, hotpink 1px, white 2px, white 3px);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: table;
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
<h1 class="vic">Have done by students of Kpi from group IA-83:

</h1>
</div>
    <div class="column">
        <h1 class="vic">Girls :
            Nestrenko Victoria
            Filonenko Katya
        </h1>
    </div>
    <div class="column">
        <h1 class="vic">Boys :
            Ryasnoy Konstantine
            Masabanda Dmytro
            Mushta Bogdan
        </h1>
    </div>

</div>
<center><img src="${pageContext.request.contextPath}/Image/comp.gif"  alt=""/></center>
</body>
</html>
