<%--
  Created by IntelliJ IDEA.
  User: 86199
  Date: 2022/2/14
  Time: 13:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,
    initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css" type="text/css">
    <title>Sign IN/Up</title>
  </head>
  <body>
  <div class="container" id="container">
    <div class="form-container sign-up-container">
      <form action="#">
        <h1>注册</h1>
        <input type="text" placeholder="姓名">
        <input type="text" placeholder="手机号">
        <input type="password" placeholder="密码">
        <button>注册</button>
      </form>
    </div>
    <div class="form-container sign-in-container">
      <form action="#">
        <h1>登录</h1>
        <input type="text" placeholder="手机号">
        <input type="password" placeholder="密码">
        <a href="#">忘记密码？</a>
        <button>登录</button>
      </form>
    </div>
    <div class="overlay-container">
      <div class="overlay">
        <div class="overlay-panel overlay-left">
          <h1>已有账号？</h1>
          <p>请使用您的账号进行登录</p>
          <button class="ghost" id="signIn">登录</button>
        </div>
        <div class="overlay-panel overlay-right">
          <h1>没有账号？</h1>
          <p>立即注册加入我们，一起开始旅程吧</p>
          <button class="ghost" id="signUp">注册</button>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript">
    const signUpButton = document.getElementById('signUp');
    const signInButton = document.getElementById('signIn');
    const container = document.getElementById('container');

    signUpButton.addEventListener('click', () =>
            container.classList.add('right-panel-active'))
    signInButton.addEventListener('click', () =>
            container.classList.remove('right-panel-active'))
  </script>
  </body>
</html>
