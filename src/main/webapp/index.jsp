<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to My App</title>
    <style>
        body {
            background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: white;
            overflow: hidden;
        }

        .welcome-container {
            text-align: center;
            animation: fadeIn 2s ease-in-out;
        }

        h1 {
            font-size: 3em;
            margin-bottom: 20px;
            animation: pulse 2s infinite;
        }

        p {
            font-size: 1.2em;
            margin-top: 10px;
            opacity: 0.8;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        @keyframes pulse {
            0%, 100% { transform: scale(1); }
            50% { transform: scale(1.05); }
        }

        .button {
            display: inline-block;
            padding: 10px 20px;
            margin-top: 30px;
            background-color: #00bcd4;
            color: white;
            border: none;
            border-radius: 25px;
            font-size: 1em;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        .button:hover {
            background-color: #0097a7;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h1>🚀 Welcome to My JSP App!</h1>
        <p>Your Tomcat server is running successfully.</p>
        <a href="https://tomcat.apache.org" target="_blank" class="button">Learn More</a>
    </div>
</body>
</html>
