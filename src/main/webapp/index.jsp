<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome - JSP Web App</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #1f1c2c, #928DAB);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            overflow: hidden;
        }

        .glass-card {
            background: rgba(255, 255, 255, 0.1);
            box-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.37);
            backdrop-filter: blur(10px);
            -webkit-backdrop-filter: blur(10px);
            border-radius: 20px;
            border: 1px solid rgba(255, 255, 255, 0.18);
            padding: 50px;
            text-align: center;
            color: #fff;
            animation: slideUp 1.5s ease-out;
        }

        h1 {
            font-size: 3em;
            margin-bottom: 20px;
            background: linear-gradient(to right, #f12711, #f5af19);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            animation: glow 2s infinite alternate;
        }

        p {
            font-size: 1.2em;
            opacity: 0.9;
        }

        .button {
            display: inline-block;
            margin-top: 30px;
            padding: 12px 28px;
            background: #ff4b2b;
            color: white;
            font-size: 1em;
            border: none;
            border-radius: 30px;
            box-shadow: 0 0 10px #ff4b2b, 0 0 20px #ff416c;
            cursor: pointer;
            transition: transform 0.2s ease-in-out;
        }

        .button:hover {
            transform: scale(1.1);
            box-shadow: 0 0 15px #ff4b2b, 0 0 25px #ff416c;
        }

        @keyframes slideUp {
            from { transform: translateY(40px); opacity: 0; }
            to { transform: translateY(0); opacity: 1; }
        }

        @keyframes glow {
            from { text-shadow: 0 0 5px #f12711, 0 0 10px #f5af19; }
            to { text-shadow: 0 0 20px #f12711, 0 0 30px #f5af19; }
        }
    </style>
</head>
<body>
    <div class="glass-card">
        <h1>Welcome to Your JSP App 🚀</h1>
        <p>Tomcat is running successfully, and you're ready to build something amazing.</p>
        <a href="https://tomcat.apache.org" class="button" target="_blank">Explore Tomcat Docs</a>
    </div>
</body>
</html>
