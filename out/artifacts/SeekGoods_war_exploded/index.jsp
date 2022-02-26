<%--
  Created by IntelliJ IDEA.
  User: 86199
  Date: 2022/2/18
  Time: 13:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style2.css" text="text/css">
    <title>SeekGoods</title>
    <style type="text/css">
        .search {
            width: 800px;
            height: 36px;
            border: 2px solid #006699;
            border-top-left-radius: 20px;
            border-bottom-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px;
            position: absolute;
            right: 16%;
            top: 8%;
        }

        .first {
            width: 1220px;
            height: 24px;
            font-family: Arial, Helvetica, sans-serif;
            background-color:lightgray;

        }

        .content {
            width: 1220px;
            font-family: Arial, Helvetica, sans-serif;
            background-color: lightgray;
        }
    </style>
</head>
<body>
<div class="first">
    <a href="#">捡到物品</a>
    <a href="#" >设置</a>
    <a href="#" >个人中心</a>
</div>
<div>
    <form action="#">
        <img src="imgs\1.png" class="imgs">
        <input type="text" placeholder="请输入关键词" class="search">
        <a href="http://localhost:8080/sg/login.jsp" class="log">登录</a>
    </form>
</div>
</div>
</body>
</html>
