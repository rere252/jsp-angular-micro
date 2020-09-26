<%@ page language="java" contentType="text/html; charset=ISO-8859-1"pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Micro</title>
  <script src="js/angular-micro.js"></script>
  <style>
    .jsp {
      background-color: #00ffe4;
    }
  </style>
</head>
<body>
  <h1>JSP with Angular Web Components</h1>
  <div class="jsp">
    <h2>Mina olen JSP</h2>
    <p>Tere!</p>
  </div>
  <micro-app></micro-app>
  <div class="jsp">
    <h2>Mina olen ka JSP</h2>
    <p>Tere ka siit!</p>
  </div>
  <micro-app></micro-app>
</body>
</html>