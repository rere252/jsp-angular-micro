<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Micro App</title>
  <script defer src="js/angular-micro.js"></script>
  <script defer src="js/event-handlers.js"></script>
  <style>
    body {
      background-color: #5c595b;
      font-family: Arial, sans-serif;
      margin: 1rem;
    }
    body > * {
      padding: 1rem;
      border-radius: 0.5rem;
    }
    .jsp {
      background-color: #eb34c0;
    }
  </style>
</head>
<body>
  <h1>JSP with Angular Web Components</h1>
  <div class="jsp">
    <h2>I'm a JSP</h2>
    <p>Hi!</p>
  </div>
  <micro-app id="firstMicro" test-input="First Angular"></micro-app>
  <div class="jsp">
    <h2>I'm also a jsp</h2>
    <p>Hi from here as well!</p>
  </div>
  <micro-app id="secondMicro" test-input="Second Angular"></micro-app>
</body>
</html>