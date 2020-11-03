<%--
  Created by IntelliJ IDEA.
  User: vicwa
  Date: 07.04.2019
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html"/>
  <title>Shop</title>
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/Image/f.gif" type="image/gif">
</head>
<style>
  body { background: lavenderblush }
  input[type=submit]{
    background-color: deeppink;
    border: lightskyblue;
    color: white;
    padding: 16px 32px;
    width: 200px;
    text-decoration: white ;
    text-align: center;
    margin: 4px 2px;
    cursor: pointer;
  }
  .input1:hover {
    /*box-shadow: 0 12px 16px 0 rgba(252, 255, 81, 10),0 17px 50px 0 rgba(252,255,81,10);*/
    background-color: lightskyblue;
    color: white;
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
  img {
    border-radius: 0px;
    padding: 5px;
    width: 150px;
    margin-left:15px;
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

<body>

<h1 class="striped-shadow1">Shop</h1>
<center><img src="${pageContext.request.contextPath}/Image/wo.gif"  alt=""/></center>
<form action="Controller">

  <center><input class="input input1"  type="submit"  value="Info about Shop"/></center>
  <center><ul>

    <center><li><a href="${pageContext.request.contextPath}/View1.jsp">List of Goods</a></li></center>
<%--    <center><li><a href="${pageContext.request.contextPath}/View.jsp">Info about Shop</a></li></center>--%>

    <center><li><a href="${pageContext.request.contextPath}/View2.jsp">About us </a></li></center>
  </ul>
  </center>
</form>

</body>
</html>
