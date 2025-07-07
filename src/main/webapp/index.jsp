<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dynamic JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f5f5f5;
            padding: 30px;
        }
        .container {
            background: white;
            padding: 25px;
            border-radius: 10px;
            width: 400px;
            margin: auto;
            box-shadow: 0 0 10px #ccc;
        }
        h2 {
            color: #333;
        }
        input[type="text"] {
            width: 100%;
            padding: 8px;
            margin-top: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            background: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .result {
            margin-top: 20px;
            padding: 15px;
            background: #e7f3fe;
            border-left: 5px solid #2196F3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome to My JSP Page</h2>
        <p>Today's date: <%= new Date() %></p>

        <form method="post">
            <label>Enter your name:</label>
            <input type="text" name="username" placeholder="e.g., Aman">
            <input type="submit" value="Submit">
        </form>

        <%
            String username = request.getParameter("username");
            if (username != null && !username.trim().isEmpty()) {
        %>
            <div class="result">
                Hello, <strong><%= username %></strong>! Welcome to the dynamic JSP world 🌐
            </div>
        <%
            }
        %>
    </div>
</body>
</html>
