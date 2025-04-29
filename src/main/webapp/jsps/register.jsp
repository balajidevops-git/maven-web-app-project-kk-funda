<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register for KK FUNDA DevOps Batch</title>
    <style>
        body {
            background-color: #f0f8ff;
            font-family: Arial, sans-serif;
        }
        .form-container {
            width: 50%;
            margin: 50px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
        }
        h2 {
            text-align: center;
            color: #2c3e50;
        }
        label {
            font-weight: bold;
            display: block;
            margin: 10px 0 5px;
        }
        input, textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            width: 100%;
            background-color: #2980b9;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
        }
        button:hover {
            background-color: #2471a3;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Register for the May 25th AWS DevOps Batch</h2>
    <form action="thankyou.jsp" method="post">
        <label for="name">Full Name:</label>
        <input type="text" name="name" id="name" required>

        <label for="email">Email Address:</label>
        <input type="email" name="email" id="email" required>

        <label for="phone">Mobile Number:</label>
        <input type="text" name="phone" id="phone" required>

        <label for="message">Any Message:</label>
        <textarea name="message" id="message" rows="4"></textarea>

        <button type="submit">Register</button>
    </form>
</div>

</body>
</html>
