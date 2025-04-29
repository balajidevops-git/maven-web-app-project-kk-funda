<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KK FUNDA Home Page</title>
<link href="images/kkfunda.jpg" rel="icon">

<!-- Adding CSS Styling -->
<style>
    body {
        background-color: #f4f6f7;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        margin: 0;
        padding: 0;
    }
    h1, h3 {
        color: #2e4053;
        text-align: center;
    }
    hr {
        border: 0;
        height: 1px;
        background: #3498db;
        margin: 20px 0;
    }
    .container {
        margin: 20px auto;
        width: 80%;
        background: #ffffff;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0px 4px 8px rgba(0,0,0,0.1);
    }
    .contact-info {
        text-align: center;
        margin-top: 30px;
        color: #566573;
        font-size: 16px;
        line-height: 1.8;
    }
    .contact-info img {
        margin-bottom: 10px;
    }
    a {
        color: #2980b9;
        text-decoration: none;
    }
    a:hover {
        text-decoration: underline;
    }
    .footer {
        text-align: center;
        color: #7f8c8d;
        font-size: 14px;
        padding: 20px;
        margin-top: 20px;
    }
</style>

</head>

<body>

<div class="container">
    <h1>Welcome to KK AWS NEW BATCH</h1>
    <h3>May 25th | 6:45 AM to 8:45 AM IST | Please reach out to me!</h3>
    <h1>KK DEVOPS</h1>

    <hr>

    <h3>Server Side IP Address</h3>
    <p style="text-align: center;">
    <% 
    String ip = "";
    InetAddress inetAddress = InetAddress.getLocalHost();
    ip = inetAddress.getHostAddress();
    out.println("Server Host Name: <b>"+inetAddress.getHostName()+"</b><br>"); 
    out.println("Server IP Address: <b>"+ip+"</b>"); 
    %>
    </p>

    <hr>

    <h3>Client Side IP Address</h3>
    <p style="text-align: center;">
    <% 
    out.println("Client IP Address: <b>" + request.getRemoteAddr() + "</b><br>");
    out.println("Client Host Name: <b>" + request.getRemoteHost() + "</b>"); 
    %>
    </p>

    <hr>

    <div class="contact-info">
        <img src="images/kkfunda.jpg" alt="KK FUNDA Logo" width="100">
        <p><strong>KK FUNDA</strong><br>
        Martha Halli, Bangalore<br>
        +91-9676831734, +91-9676831734<br>
        Email: <a href="mailto:kkeducationblr@gmail.com">kkeducationblr@gmail.com</a><br>
        <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a>
        </p>
    </div>

    <hr>

    <p style="text-align: center;">
        Service: <a href="services/employee/getEmployeeDetails">Get Employee Details</a>
    </p>

</div>

<div class="footer">
    <p>KK FUNDA Training & Development Center</p>
    <p><small>&copy; 2024 by <a href="https://google.com/">KK FUNDA</a></small></p>
</div>



</body>
</html>
