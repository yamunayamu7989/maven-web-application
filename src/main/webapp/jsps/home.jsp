<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lendi Institute of Engineering and Technology - Home Page</title>
<link href="images/lendilogo.jpg" rel="icon">
</head>
<body style="background-color: #f0f8ff;"> <!-- Updated with a light blue background color -->
<h1 align="center">Welcome to Lendi Institute of Engineering and Technology, Ph No: 089222 41666, Vizag-Viziangaram Road-NH-43, Denkada, Jonnada, Andhra Pradesh 535005</h1>
<h1 align="center"> Lendi Institute - A Premier Training Center for DevOps with AWS, Terraform & AWS Solution Architect & Terraform in Andhra Pradesh. Providing Real-Time Scenarios</h1>
<hr>
<br>
<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
    <span>
        <img src="images/lendilogo.jpg" alt="" width="100">
    </span>
    <span style="font-weight: bold;">
        Lendi Institute of Engineering and Technology,
        Vizag-Viziangaram Road-NH-43, Denkada, Jonnada, Andhra Pradesh 535005
        +91-089222 41666
        <br>
        <a href="mailto:info@lendi.org">Mail to Lendi Institute</a>
    </span>
</div>
<hr>
    <p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details</a> </p>
<hr>
<hr>
<p align=center>Lendi Institute of Engineering and Technology - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://lendi.org/">Lendi Institute of Engineering and Technology</a> </small></p>

</body>
</html>
